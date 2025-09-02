extends Node2D

@onready var player: Player = $Player
@onready var enemy: Enemy = $Enemy


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	enemy.player = player
