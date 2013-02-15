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
#elif defined __linux__
#include <unistd.h>
#endif

PaStream * audio_out;
PmEvent    buffer[1];
PmStream * midi_in;

static void poll_midi_in() {
	PmError status; 

	int i=0;
    
	status = Pm_Poll(midi_in);
    if( status == TRUE ) {
        while( Pm_Read( midi_in, buffer, 1 ) > 0 ) {
			uint32_t time_stamp = buffer[0].timestamp;
			uint8_t  status = Pm_MessageStatus(buffer[0].message);
			uint8_t  data1  = Pm_MessageData1(buffer[0].message);
			uint8_t  data2  = Pm_MessageData2(buffer[0].message);

			aynth_on_midi_msg(time_stamp, status, data1, data2 );

            printf("MIDI IN %d: time %ld, %2lx %2lx %2lx\n",
                    i,
                    (long) time_stamp,
                    (long) status,
                    (long) data1,
                    (long) data2);
            i++;
        }
	}
}

static int audioloop_callback( const void *inputBuffer, 
							   void *outputBuffer,
							   unsigned long framesPerBuffer,
                               const PaStreamCallbackTimeInfo* timeInfo,
                               PaStreamCallbackFlags statusFlags,
                               void * userData ) {	
	float *out = (float*)outputBuffer;

	poll_midi_in();

	aynth_on_audio_loop( inputBuffer, out, framesPerBuffer,timeInfo->currentTime );
    return 0;
}

void init_network() {
	#if defined WIN32
		WSADATA wsa_data;
		WSAStartup(MAKEWORD(1,1), &wsa_data);
	#endif
}

void uninit_network() {
	#if defined WIN32
		WSACleanup();
	#endif
}

int main() {
	aynth_initialize();

	init_network();

	//-------------------------------------------------------------------------
	// initializing midi - in.
	int num_midi_dev = Pm_CountDevices();

	for(int i=0; i<num_midi_dev; i++ ) {
		const PmDeviceInfo * info = Pm_GetDeviceInfo(i);
		printf("midi device [%i] = %s\n", i, info->name);
	}

	/* It is recommended to start timer before Midi; otherwise, PortMidi may
       start the timer with its (default) parameters
     */
    Pt_Start(1, 0, 0);

	Pm_OpenInput( &midi_in, 
				  1, 
				  nullptr, 
				  256, 
			0	  ((int32_t (*)(void *)) Pt_Time),
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
	uninit_network();
    printf("Test finished.\n");
	
    return err;
}