ENTRY(vector_start) /* start label */
SECTIONS {
	. = 0x0; /* first section is located 0x00000000 */

	.text : {
		*(vector_start) 
		*(.text .rodata) /* Memory: vector_start -> .text .rodata */
	}

	.data : {
		*(.data) /* -> .data */
	}

	.bss : {
		*(.bss) /* -> .bss */
	}
}
