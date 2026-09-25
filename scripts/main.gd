extends Node

const GAME_LOOP := "Create -> Queue -> Dungeon -> Loot/Build -> Death -> Restart"

func _ready() -> void:
	print("meah-s loaded. Core loop: %s" % GAME_LOOP)
