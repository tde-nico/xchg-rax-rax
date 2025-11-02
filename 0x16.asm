; not so sure of this
; if no overlapping bits between the two numbers in the addition: 
; (rax ^ rbx) + (rbx ^ rcx) = (rax ^ rcx) 

code:
	xor      rax,rbx
	xor      rbx,rcx
	mov      rsi,rax
	add      rsi,rbx
	cmovc    rax,rbx
	xor      rax,rbx
	cmp      rax,rsi
