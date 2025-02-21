#debug-only: Run-time invalid cast checks are disabled in release

func test():
	var integer: Variant = 1
	@warning_ignore("unsafe_cast")
	print(integer as Array)
