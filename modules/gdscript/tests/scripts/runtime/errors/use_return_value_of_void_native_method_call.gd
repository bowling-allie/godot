#debug-only: Runtime checks for using the result of a void method is disabled in release

func test():
	var obj
	obj = RefCounted.new()
	print(obj.notify_property_list_changed())
