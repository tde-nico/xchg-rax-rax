; generate sequences like Fibonacci

code:
	.loop:
		xadd     rax,rdx
		loop     .loop
