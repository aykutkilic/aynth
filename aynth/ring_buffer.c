#pragma once

#include "ring_buffer.h"

#include <string.h>
#include <stdlib.h>

void init_ring_buffer( ring_buffer * rb, uint32_t buffer_size) {
	rb->buffer = (double *) malloc( sizeof(double) * buffer_size );
	memset( rb->buffer, 0, sizeof(double)*buffer_size );
	rb->size = buffer_size;
	rb->cursor = 0;
}

void free_ring_buffer( ring_buffer * rb ) {
	free( rb->buffer );
}


void read_ring_buffer( ring_buffer * rb, uint32_t count, void * out ) {
}

void linear_read( ring_buffer * rb, uint32_t offset, uint32_t count, void * out ) {
}

void write_ring_buffer( ring_buffer * rb, uint32_t count, void * in ) {
}

void copy_ring_buffer( ring_buffer * rba, ring_buffer * rbb, uint32_t count) {
}