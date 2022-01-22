assume cs:abc
abc segment
start:	mov ax,2
	add ax,ax
	add ax,ax

	mov ax,4c00H
	int 21H
abc ends
end start
