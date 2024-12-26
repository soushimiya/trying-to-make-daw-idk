extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if OS.get_name() == "macOS":
		get_window().size = Vector2i(get_window().size.x*2, get_window().size.y*2)
	get_window().move_to_center()
