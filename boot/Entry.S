.text
	.code 32 // instruction size == 32

	.global vector_start 
	.global vector_end // to make vector_start, vector_end defined in other source files

	vector_start:
	  MOV	R0, R1 // R1 -> R0

	vector_end:
	  .space 1024, 0 // fill 1024 bytes from this location to zero

.end
