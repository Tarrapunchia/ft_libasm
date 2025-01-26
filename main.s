; SECTION.DATA
; used for declaring initialized data or constants.
; This data does not change at runtime.
; You can declare various constant values, file names,
; or buffer size, etc., in this section.
section.data

; SECTION.BSS
; The bss section is used for declaring variables.
section.bss

; SECTION.TEXT
; The text section is used for keeping the actual code.
; This section must begin with the declaration global _start,
; which tells the kernel where the program execution begins.
section.text
	global _start
	_start:


; The executable instructions or simply instructions tell the processor what to do.
; Each instruction consists of an operation code (opcode).
; Each executable instruction generates one machine language instruction.

; The assembler directives or pseudo-ops tell the assembler about the various
; aspects of the assembly process.
; These are non-executable and do not generate machine language instructions.

; Sintax:
;	[label] mnemonic [operands] [;comment]  -> fields in square br are optional
;	basic instr has 2 parts:
;		- the name of instruction (or mnemonic) to be executed
;		- the operands or the parameters of the command
;	eg:
;	INC COUNT        ; Increment the memory variable COUNT
; 	ADD AH, BH       ; Add the content of the BH register into the AH register