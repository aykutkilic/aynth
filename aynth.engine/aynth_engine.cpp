//============================================================================
// Name        : engine.cpp
// Author      : Aykut Kilic
// Version     :
// Copyright   : Copyrighted to itemis AG
// Description : Hello World in C, Ansi-style
//============================================================================

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <jack/jack.h>

jack_port_t * p_input_port;
jack_port_t * p_output_port;

int process(jack_nframes_t n_frames, void * p_arg) {
	jack_default_audio_sample_t * p_out = (jack_default_audio_sample_t *)jack_port_get_buffer(p_output_port,n_frames);
	jack_default_audio_sample_t * p_in = (jack_default_audio_sample_t *)jack_port_get_buffer(p_input_port,n_frames);

	memcpy(p_out, p_in, sizeof(jack_default_audio_sample_t) * n_frames);

	return 0;
}

void jack_shutdown(void * p_arg) {
	exit(1);
}

int main(int argc, char *argv[]) {
	jack_client_t * p_client;
	const char ** pp_ports;

	// connect to jack server
	p_client = jack_client_new("aynth");
	if (p_client == NULL) {
		fprintf(stderr, "jack server is not running.");
		return 1;
	}

	jack_set_process_callback(p_client, process, NULL);
	jack_on_shutdown(p_client, jack_shutdown, NULL);

	printf("engine sample-rate = %i\n", jack_get_sample_rate(p_client));

	// creating the input and output ports.
	p_input_port = jack_port_register(p_client, "in", JACK_DEFAULT_AUDIO_TYPE,
			JackPortIsInput, 0);
	p_output_port = jack_port_register(p_client, "out", JACK_DEFAULT_AUDIO_TYPE,
			JackPortIsOutput, 0);

	if (jack_activate(p_client)) {
		fprintf(stderr, "can not activate aynth engine");
		return 1;
	}

	// connecting the output port.
	pp_ports = jack_get_ports(p_client, NULL, NULL,
			JackPortIsPhysical | JackPortIsOutput);

	if (pp_ports == NULL) {
		fprintf(stderr, "can't retrieve output ports.");
		return 1;
	}

	jack_connect(p_client, pp_ports[0], jack_port_name(p_output_port));

	free(pp_ports);

	// connecting the input port.
	pp_ports = jack_get_ports(p_client, NULL, NULL,
			JackPortIsPhysical | JackPortIsInput);

	if (pp_ports == NULL) {
		fprintf(stderr, "can't retrieve input ports.");
		return 1;
	}

	jack_connect(p_client, pp_ports[0], jack_port_name(p_input_port));

	free(pp_ports);

	sleep(50);

	jack_client_close(p_client);

	exit(0);
}
