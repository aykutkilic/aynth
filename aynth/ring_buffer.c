#pragma once

#include "ring_buffer.h"

#include <string.h>
#include <stdlib.h>

void init_ring_buffer( ring_buffer * rb, uint32_t buffer_size = 256) {
	rb->buffer = (double *) malloc( sizeof(double) * buffer_size );
	rb->size = buffer_size;
	rb->cursor = 0;
}

void free_ring_buffer( ring_buffer * rb ) {
	free( rb->buffer );
}

inline double single_read_ring_buffer( ring_buffer * rb, uint32_t index ) {
	return rb->buffer[ (rb->cursor + index ) % rb->size ];
}

inline void single_write_ring_buffer( ring_buffer * rb, uint32_t index, double value ) {
	rb->buffer[ (rb->cursor + index) % rb->size ] = value;
}

inline void shift_ring_buffer( ring_buffer * rb, uint32_t count ) {
	rb->cursor = rb->cursor + count % rb->size;
}

void read_ring_buffer( ring_buffer * rb, uint32_t count, void * out ) {
}

void linear_read( ring_buffer * rb, uint32_t offset, uint32_t count, void * out ) {
}

void write_ring_buffer( ring_buffer * rb, uint32_t count, void * in ) {
}

void copy_ring_buffer( ring_buffer * rba, ring_buffer * rbb, uint32_t count) {
}