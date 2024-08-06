@tool
extends EditorPlugin


func _enter_tree() -> void:
	add_custom_type(
		"Destructable Terrain",
		"Node2D",
		preload("res://addons/destructable_terrain/scripts/World.gd"),
		preload("res://addons/destructable_terrain/icon.svg")
	)


func _exit_tree() -> void:
	remove_custom_type("Destructable Terrain")
