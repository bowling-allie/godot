#debug-only: Run-time freed instance checks are disabled in release

func test():
	var node := Node.new()
	node.free()
	print(node as Node2D)
