extends Node

onready var GameScene = load("res://Scenes/Game.tscn").instance()
var CurrentOS = OS.get_name()
var SceneOffset

func _ready():
	if CurrentOS == "FRT":
		ogsSetup()
	else:
		RegularSetup()
func _process(delta):
	if Input.is_action_pressed("F2") and Input.is_action_pressed("Start"):
		get_tree().quit()
	
func ogsSetup():
	OS.set_window_size(Vector2(480, 854))
	var ViewContainer = ViewportContainer.new()
	var View = Viewport.new()
	ViewContainer.set_position(Vector2(0,854))
	ViewContainer.set_size(Vector2(854,480))
	ViewContainer.set_rotation(deg2rad(-90))
	View.set_size(Vector2(854,480))
	add_child(ViewContainer)
	get_node(ViewContainer.get_path()).add_child(View)
	get_node(View.get_path()).add_child(GameScene)
	
	
func RegularSetup():
	OS.set_window_size(Vector2(854, 480))
	add_child(GameScene)
	
