.code
SomeFunction proc

	mov r8, -1
	mov r8d, 0 ; 32 bits pas compatible 64
	mov r8w, -1
	mov r8b, 0


	push rbx

	mov bx, 50
	mov bh, 10

	pop rbx

	ret
SomeFunction endp
end	