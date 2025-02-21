#debug-only: Run-time differently typed container checks are disabled in release

func test():
	var differently: Variant = { 1.0: 0.0 } as Dictionary[float, float]
	var _typed: Dictionary[int, int] = differently
	print('not ok')
