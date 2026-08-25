extends Control

@onready var hud: Control = $"."
@onready var coin_label: Label = $CoinTexture/CoinLabel

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


func update_score(score):
	coin_label.text = str(score)
	print("coin label has been updated")
