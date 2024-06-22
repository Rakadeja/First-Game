extends Node2D

@onready var player : Node2D = $Player
@onready var camera : Camera2D = $Camera2D

var current_level : int = 0
# TODO: yes
var music_track : int = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
