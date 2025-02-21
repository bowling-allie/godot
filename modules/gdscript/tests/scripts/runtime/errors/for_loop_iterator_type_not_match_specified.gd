#debug-only: Run-time differently typed assign checks are disabled in release

func test():
	var a: Array = [Resource.new()]
	for node: Node in a:
		print(node)
