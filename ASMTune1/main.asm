.data
myByte db 78
myWord dw ?
myFloat real4 95.3


.code
SomeFunction proc
	mov al, byte ptr [myByte] ; or just mov al, myByte
	mov ebx, real4 ptr [myFloat]
	
	ret
SomeFunction endp
end