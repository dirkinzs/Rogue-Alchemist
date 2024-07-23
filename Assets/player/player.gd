extends Area2D

@export var speed = 400
var screen_size
var target = Vector2.ZERO

func _ready():
	screen_size = get_viewport_rect().size
	
#func _process(delta):
