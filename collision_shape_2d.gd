extends CollisionShape2D






func _on_coin_body_entered(body: Node2D) -> void:
	queue_free()
	print("Coin Collected!")
	pass # Replace with function body.
