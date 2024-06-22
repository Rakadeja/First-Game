extends Control

@onready var titleImageContainer : MarginContainer = $MC_TitleImage
@onready var titleScreenButtons : Panel = $Panel_TSButtonsMain
@onready var levelSelectLabel : Label = $Label_LevelSelect
@onready var levelSelectGrid : GridContainer = $GC_LevelSelect
@onready var levelSelectButtons : Panel = $Panel_TSButtonsLevelSelect

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func _show_options():
	pass
	
func _set_title_screen_mode(mode: int):
	if (mode == 0): # Title Screen
		levelSelectLabel.hide()
		levelSelectGrid.hide()
		levelSelectButtons.hide()
		titleImageContainer.show()
		titleScreenButtons.show()
	if (mode == 1): # Level Select
		titleImageContainer.hide()
		titleScreenButtons.hide()
		levelSelectLabel.show()
		levelSelectGrid.show()
		levelSelectButtons.show()
