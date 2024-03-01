.code
SomeFunction proc
	mov ax, -1
	mov ah, 0

	push rbx

	mov bx, 50
	mov bh, 10

	pop rbx

	ret
SomeFunction endp
end	