#debug-only: Run-time differently typed container checks are disabled in release

func expect_typed(typed: Array[int]):
	print(typed.size())

func test():
	var differently: Variant = [1.0] as Array[float]
	expect_typed(differently)
	print('not ok')
