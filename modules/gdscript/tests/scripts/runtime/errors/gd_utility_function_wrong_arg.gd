#debug-only: Run-time utility function call errors are different in release

func test():
	var x = Color()
	print(len(x)) # GDScript utility function.
