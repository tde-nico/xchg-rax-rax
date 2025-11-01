; (rax & rdx) + ((int)(rax ^ rdx) / 2) = (int)((rax + rdx) / 2)

code:
	mov      rcx,rax
	and      rcx,rdx

	xor      rax,rdx
	shr      rax,1

	add      rax,rcx
