extends Button

func _ready():
	var button = Button.new()
	button.text = ""
	button.pressed.connect(self._button_pressed)

func _button_pressed():
	get_tree().reload_current_scene()
