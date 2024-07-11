extends Node

func _ready():
	$Label.text = "Hello World"
	$Label.modulate = Color.GREEN
	
	
func _input(event):
	if event.is_action_pressed("action"):
		$Label.modulate = Color.RED
		
	if event.is_action_released("action"):
		$Label.modulate = Color.GREEN
