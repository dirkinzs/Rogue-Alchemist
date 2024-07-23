extends Node2D

@export var moves: bool
@export var collides: bool
@export var has_turn: bool
@export_enum("Corner", "Center") var origin_position: int

var grid_size = 32


# Called when the node enters the scene tree for the first time.
func _ready():
	position.x -= fmod(position.x, grid_size) - (grid_size / 2 * origin_position)
	position.y -= fmod(position.y, grid_size) - (grid_size / 2 * origin_position)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


