extends Sprite


func _ready():
	self.visible = false
	pass # Replace with function body.

func _process(delta):
	if Input.is_action_pressed("L2"):
		self.visible = true
	else:
		self.visible = false
