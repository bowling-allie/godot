#debug-only: Run-time invalid cast checks are disabled in release

func test():
	var object: Variant = RefCounted.new()
	@warning_ignore("unsafe_cast")
	print(object as int)
