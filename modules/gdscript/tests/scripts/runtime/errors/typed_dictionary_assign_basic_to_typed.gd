#debug-only: Run-time differently typed container checks are disabled in release

func test():
	var basic := { 1: 1 }
	var _typed: Dictionary[int, int] = basic
	print('not ok')
