; This snippet performs either a neg (two's complement negation)
; or a not (one's complement negation) operation, based on rax
; if rax contains 0, then a neg operation
; if rax contains any other value, a not operation

code:
	not      rdx
	neg      rax
	sbb      rdx,-1
