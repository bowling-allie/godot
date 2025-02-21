#debug-only: Invalid method checks are disabled in release

# https://github.com/godotengine/godot/issues/66675
func test():
	example(Node2D)

func example(thing):
	print(thing.has_method('asdf'))
