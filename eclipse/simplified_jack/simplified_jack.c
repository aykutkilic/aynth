#include <stdio.h>
#include <jack/jack.h>
#include <jack/midiport.h>
#include "simplified_jack.h"

jack_client_t * p_client = NULL;

jack_port_t * p_audio_in = NULL;
jack_port_t * p_audio_out = NULL;
jack_port_t * p_midi_in = NULL;
jack_port_t * p_midi_out = NULL;

// shortening the impractical long type name.
typedef jack_default_audio_sample_t sample_t;

int process(jack_nframes_t nframes, void * p_param) {
	int i;
	struct audio_loop_ctx ctx;

	ctx.p_audio_in_buffer = jack_port_get_buffer(p_audio_in, nframes);
	ctx.p_audio_out_buffer = jack_port_get_buffer(p_audio_out, nframes);

	void* p_midi_in_port_buffer = jack_port_get_buffer(p_midi_in, nframes);

	jack_midi_event_t midi_in_event;
	ctx.midi_in_event_count = jack_midi_get_event_count(p_midi_in_port_buffer);
	ctx.p_midi_in_msg_buffers = malloc(ctx.midi_in_event_count * sizeof(struct midi_msg));

	for (i = 0; i < ctx.midi_in_event_count; i++) {
		jack_midi_event_get(&midi_in_event, p_midi_in_port_buffer, i);
		ctx.p_midi_in_msg_buffers[i].time = midi_in_event.time;
		ctx.p_midi_in_msg_buffers[i].p_buffer = midi_in_event.buffer;
	}

	// calling back
	on_audio_loop(&ctx);

	free(ctx.p_midi_in_msg_buffers);

	return 0;
}

int on_sample_rate_changed(jack_nframes_t nframes, void * p_param) {
	printf("The sample rate is now %" PRIu32 "/sec\n", nframes);
	return 0;
}

void on_shutdown(void *arg) {
	printf("Jack is shutting down.");
	exit(1);
}

int start_audio_engine(const char * p_name) {
	p_client = jack_client_open(p_name, JackNullOption, NULL );
	if (p_client == NULL ) {
		fprintf(stderr, "jack server is not running.");
		return 1;
	}

	jack_set_process_callback(p_client, process, 0);
	jack_set_sample_rate_callback(p_client, on_sample_rate_changed, 0);
	jack_on_shutdown(p_client, on_shutdown, 0);

	p_audio_in = jack_port_register(p_client, "audio_in",
			JACK_DEFAULT_AUDIO_TYPE, JackPortIsInput, 0);
	p_audio_out = jack_port_register(p_client, "audio_out",
			JACK_DEFAULT_AUDIO_TYPE, JackPortIsOutput, 0);
	p_midi_in = jack_port_register(p_client, "midi_in", JACK_DEFAULT_MIDI_TYPE,
			JackPortIsInput, 0);
	p_midi_out = jack_port_register(p_client, "midi_out",
			JACK_DEFAULT_MIDI_TYPE, JackPortIsOutput, 0);

	if (jack_activate(p_client)) {
		fprintf(stderr, "jack cannot activate client");
		return 1;
	}

	return 0;
}

int stop_audio_engine() {
	jack_client_close(p_client);
	exit(0);
}
