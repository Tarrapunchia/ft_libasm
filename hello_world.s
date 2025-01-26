section .data
	msg db 'Displaing 9 stars',0xa ;string to be printed
	len equ $ - msg				   ;length of the string
	s2	times 9 db '*'

section .text
	global _start	;must be declared for linker

_start:				;tells the linker the entry point
	mov	edx,len
	mov	ecx,msg
	mov	ebx,1		;stdout
	mov	eax,4		;syscall number for sys_write
	int 0x80		;call kernel

	mov edx,9
	mov ecx,s2
	mov	ebx,1		;stdout
	mov	eax,4		;syscall number for sys_write
	int 0x80	


	mov eax,1		;syscall for sys_exit
	int 0x80
