extends CharacterBody3D

@onready var animation_player = $AnimationPlayer

func _ready():
	animation_player.set_assigned_animation("swim")
	animation_player.play()
	pass
