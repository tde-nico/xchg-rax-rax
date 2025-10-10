; various ways to set registers to 0


code:
	xor      eax,eax	; set eax to 0
	lea      rbx,[0] 	; set rbx to 0
	loop     $			; set rcx to 0
	mov      rdx,0		; set rdx to 0
	and      esi,0		; set esi to 0
	sub      edi,edi	; set edi to 0
	push     0
	pop      rbp		; set rbp to 0
