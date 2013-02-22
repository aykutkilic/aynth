#include <cassert>
#include <math.h>
#include <stdio.h>

#include "portmedia/portmidi.h"
#include "portmedia/porttime.h"
#include "portmedia/portaudio.h"
#include "portmedia/pa_stream.h"

#include <aynth\aynth.h>

#if defined WIN32
	#include <winsock.h>
    #include <windows.h>
	#pragma comment(lib, "ws2_32.lib")
#elif defined __linux__
	#include <unistd.h>
#endif

const static int comm_port = 8080;


PaStream * audio_out;
PmEvent    buffer[1];
PmStream * midi_in;

HANDLE h_comm_thread;
SOCKET client_socket;
SOCKET listening_socket;

static void poll_midi_in() {
	PmError status; 
	int     i=0;
    
	status = Pm_Poll(midi_in);

    if( status == TRUE ) {
        while( Pm_Read( midi_in, buffer, 1 ) > 0 ) {
			uint32_t time_stamp = buffer[0].timestamp;
			uint8_t  status = Pm_MessageStatus(buffer[0].message);
			uint8_t  data1  = Pm_MessageData1(buffer[0].message);
			uint8_t  data2  = Pm_MessageData2(buffer[0].message);

			aynth_on_midi_msg(time_stamp, status, data1, data2 );

            printf( "MIDI IN %d: time %ld, %2lx %2lx %2lx\n",
                    i,
                    (long) time_stamp,
                    (long) status,
                    (long) data1,
                    (long) data2);
            i++;
        }
	}
}

static int audioloop_callback( const void *input_buffer, 
							   void *output_buffer,
							   unsigned long frames_per_buffer,
                               const PaStreamCallbackTimeInfo* time_info,
                               PaStreamCallbackFlags status_flags,
                               void * user_data ) {	
	float *out = (float*)output_buffer;

	poll_midi_in();

	aynth_on_audio_loop( input_buffer, out, frames_per_buffer, time_info->currentTime );

    return 0;
}

void init_network() {
	int result;

	WSADATA wsa_data;
	WSAStartup(MAKEWORD(1,1), &wsa_data);

	listening_socket = socket( AF_INET,	SOCK_STREAM, IPPROTO_TCP );
	if (listening_socket == INVALID_SOCKET) goto fail;

	SOCKADDR_IN server_info;
	server_info.sin_family = AF_INET;
	server_info.sin_addr.s_addr = INADDR_ANY;
	server_info.sin_port = htons(comm_port);

	// Bind the socket to our local server address
	result = bind(listening_socket, (LPSOCKADDR)&server_info, sizeof(struct sockaddr));
	if(result==SOCKET_ERROR ) goto fail;

	result = listen(listening_socket, 10);
	if( result == SOCKET_ERROR ) goto fail;

	printf("waiting for client connection from port %i\n", comm_port);
	client_socket = accept( listening_socket, NULL, NULL );
	if( result == INVALID_SOCKET ) goto fail;
	printf("Connection established.\n");
  
	return;

fail:
	LPWSTR err_str = NULL;
	result = WSAGetLastError();
	int size = FormatMessage( 
					FORMAT_MESSAGE_ALLOCATE_BUFFER | FORMAT_MESSAGE_FROM_SYSTEM, 
					0,
					result, 
					0,      
					(LPWSTR)&err_str,
					0,
					nullptr);

	wprintf( L"network error : %s\n", err_str );
	LocalFree(err_str);

	WSACleanup();

	return;
}

void uninit_network() {
	CloseHandle( h_comm_thread );
	closesocket( client_socket );
	closesocket( listening_socket );
	#if defined WIN32
		WSACleanup();
	#endif
}

DWORD WINAPI comm_thread_fn(void * data) {
	init_network();

	char buffer[256];
	while(true) {
		send( client_socket, buffer, 256, 0 );
		Pa_Sleep(10);
	}

	uninit_network();

    return 0;
}

int main() {
	aynth_initialize();

	h_comm_thread = CreateThread(NULL, 0, comm_thread_fn, NULL, 0, NULL);
	//-------------------------------------------------------------------------
	// initializing midi - in.
	int num_midi_dev = Pm_CountDevices();

	for(int i=0; i<num_midi_dev; i++ ) {
		const PmDeviceInfo * info = Pm_GetDeviceInfo( i );
		printf( "midi device [%i] = %s\n", i, info->name );
	}

	/* It is recommended to start timer before Midi; otherwise, PortMidi may
       start the timer with its (default) parameters
     */
    Pt_Start( 1, 0, 0 );

	Pm_OpenInput( &midi_in, 
				  1, 
				  nullptr, 
				  256, 
				  ((int32_t (*)(void *)) Pt_Time),
		          nullptr );

    Pm_SetFilter(midi_in, PM_FILT_ACTIVE | PM_FILT_CLOCK | PM_FILT_SYSEX);

    /* empty the buffer after setting filter, just in case anything
       got through */
    while (Pm_Poll(midi_in)) {
        Pm_Read(midi_in, buffer, 1);
    }

	//-------------------------------------------------------------------------
	// initializing audio-out

	PaError err = Pa_Initialize();
    if( err != paNoError ) {
		Pa_Terminate();
		return -1;
	}

	int num_audio_out_dev = Pa_GetDeviceCount();
	for( int i=0; i<num_audio_out_dev; i++ ) {
		const PaDeviceInfo * info = Pa_GetDeviceInfo(i);
		const PaHostApiInfo * api_info = Pa_GetHostApiInfo( info->hostApi );
	
		printf("audio out device [%i] = %s %gHz\n", i, info->name, info->defaultSampleRate );
	}
	PaStreamParameters params;
	params.device = Pa_GetDefaultOutputDevice();
	params.channelCount = 2;
	params.sampleFormat = paFloat32;
	params.suggestedLatency = Pa_GetDeviceInfo( params.device )->defaultLowOutputLatency;
	params.hostApiSpecificStreamInfo = nullptr;

	err = Pa_OpenStream( &audio_out, 
						 nullptr,
						 &params, 
						 44100, 
						 64,
						 0,
						 audioloop_callback, 
						 nullptr );

	if( err != paNoError ) return -5;

	err = Pa_StartStream( audio_out );
	if( err != paNoError ) return -4;

	/* Sleep for several seconds. */
    Pa_Sleep( 200*1000 );

	err = Pa_StopStream( audio_out );
    if( err != paNoError ) return -2;

    err = Pa_CloseStream( audio_out );
    if( err != paNoError ) return -3;

    Pa_Terminate();

    printf("Test finished.\n");
	
    return err;
}