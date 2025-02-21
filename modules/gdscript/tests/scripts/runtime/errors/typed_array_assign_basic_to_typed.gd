#debug-only: Run-time differently typed container checks are disabled in release

func test():
	var basic := [1]
	var _typed: Array[int] = basic
	print('not ok')
