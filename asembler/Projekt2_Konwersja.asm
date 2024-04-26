.486
.model flat, stdcall
.stack 4096

include winapi.inc 
include macros.inc

.code
main proc


	mov ax, 0FFFFh
	mov bx, 0000h
	mov cx, 0FFFFh
	mov dx, 0000h

  mov cx, 5

  mov dx, 7

  cmp ah,bl

  jb ety

  mov bh, 1

ety:

  inc bl

loop ety




main endp
	public main
END main