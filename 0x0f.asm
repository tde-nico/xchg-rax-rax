; string[0] = string[0] ^ al // = string[0] if (al == 0)
; string[1] = string[0] ^ string[1]
; string[2] = string[1] ^ string[2]
; string[3] = string[2] ^ string[3]
; ...

code:
	.loop:
		xor      byte [rsi],al
		lodsb
		loop     .loop