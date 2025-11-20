; copies from a buffer to another with the enter (it also puts a pointer to the original src buffer into the dest)

code:
	mov      rsp,buff2 + n*8 + 8
	mov      rbp,buff1 + n*8
	enter    0,n+1
