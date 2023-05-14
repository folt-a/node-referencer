extends Node2D

### Automatic References Start ###
@onready var _animated_sprite: AnimatedSprite2D = $Node2D/AnimatedSprite2D
@onready var _kinematic_body_2d: CharacterBody2D = $Node2D/CharacterBody2D
@onready var _node_2d: Node2D = $Node2D
@onready var _node_2d_1: Node2D = $ToolScript/Node2D
@onready var _node_2d_2: Node2D = $ToolCustomeClassScript/Node2D
@onready var _tool_custome_class_script: CustomeClass = $ToolCustomeClassScript
@onready var _tool_script: Node2D = $ToolScript
@onready var _with_space: Node2D = $"With Space"
### Automatic References Stop ###


const A_CONSTANT: int = 4

func _ready() -> void:
	pass
