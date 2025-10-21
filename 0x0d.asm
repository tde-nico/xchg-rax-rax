; (rbx ^ rcx) & rax == (rbx & rax) ^ (rcx & rax)

code:
	mov      rdx,rbx

	xor      rbx,rcx
	and      rbx,rax

	and      rdx,rax
	and      rax,rcx
	xor      rax,rdx

	cmp      rax,rbx
