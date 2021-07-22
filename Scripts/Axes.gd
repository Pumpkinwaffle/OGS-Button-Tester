extends Control


func _process(delta):
	get_node("LY/LY1").set_value(-100 * Input.get_joy_axis(0, 0))
	get_node("LY/LY2").set_value(100 * Input.get_joy_axis(0, 0))
	get_node("LY/LY3").text = str(int(100 * Input.get_joy_axis(0, 0)))
	
	get_node("LX/LX1").set_value(-100 * Input.get_joy_axis(0, 1))
	get_node("LX/LX2").set_value(100 * Input.get_joy_axis(0, 1))
	get_node("LX/LX3").text = str(int(100 * Input.get_joy_axis(0, 1)))
	
	get_node("RY/RY1").set_value(-100 * Input.get_joy_axis(0, 2))
	get_node("RY/RY2").set_value(100 * Input.get_joy_axis(0, 2))
	get_node("RY/RY3").text = str(int(100 * Input.get_joy_axis(0, 2)))
	
	get_node("RX/RX1").set_value(-100 * Input.get_joy_axis(0, 3))
	get_node("RX/RX2").set_value(100 * Input.get_joy_axis(0, 3))
	get_node("RX/RX3").text = str(int(100 * Input.get_joy_axis(0, 3)))
