extends Control

func _ready():
	# Если кнопки лежат прямо в TextureRect
	$TextureRect/PlayButton.pressed.connect(_on_play_pressed)
	$TextureRect/SaveButton.pressed.connect(_on_save_pressed)
	$TextureRect/CustomizationButton.pressed.connect(_on_customization_pressed)
	$TextureRect/SettingsButton.pressed.connect(_on_settings_pressed)
	$TextureRect/ExitButton.pressed.connect(_on_exit_pressed)

func _on_play_pressed():
	get_tree().change_scene_to_file("res://mission_1.tscn")

func _on_save_pressed():
	print("Кнопка сохранения (пока не работает)")

func _on_customization_pressed():
	get_tree().change_scene_to_file("customization.tscn")

func _on_settings_pressed():
	get_tree().change_scene_to_file("hub.tscn")

func _on_exit_pressed():
	get_tree().quit()
