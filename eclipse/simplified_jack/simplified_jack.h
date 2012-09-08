/*
 * simplified_jack.h
 *
 *  Created on: Sep 2, 2012
 *      Author: dev
 */

#ifndef SIMPLIFIED_JACK_H_
#define SIMPLIFIED_JACK_H_

typedef char int8;
typedef unsigned char uint8;
typedef short int16;
typedef unsigned short uint16;
typedef long int32;
typedef unsigned long uint32;
typedef long long int64;
typedef unsigned long long uint64;

typedef struct midi_msg {
	uint32 time;
	uint32 length;
	void * p_buffer;
};

typedef struct audio_loop_ctx {
	uint32 nframes;

	uint32 midi_in_event_count;
	struct midi_msg * p_midi_in_msg_buffers;

	void * p_audio_out_buffer;
	void * p_audio_in_buffer;
};

int start_audio_engine(const char * p_name);
int stop_audio_engine();

extern void on_audio_loop(struct audio_loop_ctx * p_ctx);

#endif /* SIMPLIFIED_JACK_H_ */
