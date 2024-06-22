extends Control

@onready var isLoading : bool = false
@onready var loadingProgress : float = 0.0
@onready var loadingBar : ProgressBar = $ProgressBar_Loading

# Called when the node enters the scene tree for the first time.
func _ready():
	loadingBar.value = 0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _load_scene(scene):
	# Start loading the packed scene (I think)
	# Add a listener to the loading bar for the current progress
	# Add a listener for when the loading is complete
	pass

func _load_complete():
	# When loading is complete, fade out this entire control.
	# Wait for the transparency to hit zero
	# Destroy this instance
	pass
