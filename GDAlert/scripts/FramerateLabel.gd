extends Label

func _process(delta):
	if delta != 0:
		text = "FPS: " + str(round(1/delta))
