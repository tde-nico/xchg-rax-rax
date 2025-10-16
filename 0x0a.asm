; Increment an arbitrarily long little-endian integer

code:
		add      byte [rdi],1
	.loop:
		inc      rdi
		adc      byte [rdi],0
		loop     .loop
