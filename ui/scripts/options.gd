extends Control

# A list of options
# Might make a resource type for storing their data, to be determined

@onready var optionsVBox : VBoxContainer = $VBC_Options

# TODO: Some objects to programmatically instance and add to the optionsVBox
# TODO: Make option templates into separate scenes when everything is functional... maybe.
#@onready var optionLabelTemplate : Label = $OptionLabelTemplate
#@onready var optionHBarTemplate : HScrollBar = $OptionScrollbarTemplate
#@onready var optionCheckButtonTemplate : CheckButton = $OptionCheckButtonTemplate

# Called when the node enters the scene tree for the first time.
func _ready():
	_load_options_file()
	pass # Replace with function body.

# This is fine I guess
func _close_options():
	pass

# TODO: Get an option's position in the list, set the value accordingly.
func _apply_options(option, value):
	# TODO: Make an option class/resourcefor us to work with
	pass

func _reset_to_defaults():
	pass

# TODO: Make global functions for saving and loading files.
func _load_options_file():
	pass
	
func _save_options_to_file():
	pass
	
