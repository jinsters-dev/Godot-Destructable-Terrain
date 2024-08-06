@tool
extends EditorPlugin


func _enter_tree() -> void:
	add_custom_type(
		"DestructibleTerrain",
		"Node2D",
		preload("res://addons/destructible_terrain/scripts/World.gd"),
		preload("res://addons/destructible_terrain/icon.svg")
	)


func _exit_tree() -> void:
	remove_custom_type("DestructibleTerrain")
