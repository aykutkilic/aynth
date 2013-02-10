#pragma once

#include <stdint.h>

struct ring_buffer {
	double   * buffer;
	uint32_t   size;
	uint32_t   cursor;
};

void init_ring_buffer( ring_buffer * rb, uint32_t buffer_size = 512 );
void free_ring_buffer( ring_buffer * rb );

inline void single_write_ring_buffer( ring_buffer * rb, uint32_t index, double value ) {
	rb->buffer[ (rb->cursor + index) % rb->size ] = value;
}

inline double single_read_ring_buffer( ring_buffer * rb, uint32_t index ) {
	return rb->buffer[ (rb->cursor + index ) % rb->size ];
}

inline void shift_ring_buffer( ring_buffer * rb, uint32_t count ) {
	rb->cursor = rb->cursor + count % rb->size;
}

void read_ring_buffer( ring_buffer * rb, uint32_t count, void * out );
void linear_read( ring_buffer * rb, uint32_t offset, uint32_t count, void * out );
void write_ring_buffer( ring_buffer * rb, uint32_t count, void * in );
void copy_ring_buffer( ring_buffer * rba, ring_buffer * rbb, uint32_t count);