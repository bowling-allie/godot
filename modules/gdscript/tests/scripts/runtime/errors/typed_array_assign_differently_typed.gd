#debug-only: Run-time differently typed container checks are disabled in release

func test():
	var differently: Variant = [1.0] as Array[float]
	var _typed: Array[int] = differently
	print('not ok')
