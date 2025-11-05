; prints "hello world!" if print_str prints the first stack element

main:
		call     .skip
		db       'hello world!',0
	.skip:
		call     print_str
		add      rsp,8
