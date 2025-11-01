; (rax ^ rbx) ^ ((rax & rbx) * 2) == rax + rbx

code:
		mov      rcx,0x40
	.loop:
		mov      rdx,rax
		xor      rax,rbx
		and      rbx,rdx
		shl      rbx,0x1
		loop     .loop
