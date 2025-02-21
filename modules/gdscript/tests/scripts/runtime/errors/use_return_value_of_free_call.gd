#debug-only: Runtime checks for using the result of a void method is disabled in release

func test():
	var obj
	obj = Node.new()
	print(obj.free())
