#debug-only: Runtime checks for using the result of a void method is disabled in release

func test():
	var value
	value = []
	print(value.reverse())
