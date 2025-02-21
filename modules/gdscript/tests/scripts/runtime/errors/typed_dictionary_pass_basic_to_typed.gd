#debug-only: Run-time differently typed container checks are disabled in release

func expect_typed(typed: Dictionary[int, int]):
	print(typed.size())

func test():
	var basic := { 1: 1 }
	expect_typed(basic)
	print('not ok')
