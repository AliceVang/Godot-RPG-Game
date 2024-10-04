extends Node

var items:Dictionary = {
	"Long Sword": preload("res://Scenes/Player/GUI/inventory/long_sword.tres"),
	"Iron Sword": preload("res://Scenes/Player/GUI/inventory/iron_sword.tres"),
	"Small Potion": preload("res://Scenes/Player/GUI/inventory/small_potion.tres"),
}
var gold: int = 100
var player_health: int = 5
var player_health_max: int = 5
var right_hand_equipped: ItemData
var body_equipped: ItemData

var player_damage: int = 0
var player_defense: int = 0
