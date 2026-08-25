extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.
	visible = false


func _on_restart_button_pressed() -> void:
	pass # Replace with function body.
	get_tree().paused = false
	get_tree().reload_current_scene()
	

func _on_exit_button_pressed() -> void:
	pass # Replace with function body.
	get_tree().quit()

func toggle_menu():
	visible = !visible
	get_tree().paused = visible

func _unhandled_key_input(event: InputEvent) -> void:
	if event.is_action_pressed("menu"):
		toggle_menu()


	
