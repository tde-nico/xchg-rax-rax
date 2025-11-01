; (rax | rdx) + (rax & rdx) = rax + rdx

code:
	mov      rcx,rdx
	and      rdx,rax
	or       rax,rcx
	add      rax,rdx
