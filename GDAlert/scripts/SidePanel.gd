extends CanvasLayer


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_HideToggle_button_up():
	if $SidePanel.visible == true:
		$SidePanel.visible = false
		#$HideToggle.position.x += 100
	else:
		$SidePanel.visible = true
		#$HideToggle.position.x -= 100
