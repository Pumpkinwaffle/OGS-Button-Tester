extends Label
var device_id = 0

func _process(delta):
	self.text = str("Device Name: " + Input.get_joy_name(device_id) + "\n" + "Device GUID: " + Input.get_joy_guid(device_id))
