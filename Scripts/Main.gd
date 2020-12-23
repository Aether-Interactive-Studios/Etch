extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	
	
	
	
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if($Pixel):
		pass
	pass



func _on_RedBtn_pressed():
	Globals.color = "b93920"
	pass # Replace with function body.


func _on_BlueBtn_pressed():
	Globals.color = "287cde"
	pass # Replace with function body.


func _on_GreenBtn_pressed():
	Globals.color = "3ab920"
	pass # Replace with function body.


func _on_YellowBtn_pressed():
	Globals.color = "d3d400"
	pass # Replace with function body.


func _on_WhiteBtn_pressed():
	Globals.color = "ffffff"
	pass # Replace with function body.


func _on_BlackBtn_pressed():
	Globals.color = "000000"
	pass # Replace with function body.
	



func _on_ColorPickerButton_color_changed(color):
	Globals.color = color
	pass # Replace with function body.


func _on_Button_pressed():
	#$"3xRow".queue_free()
	#var scene_res = preload("res://Scenes/ChartDump/3xRow.tscn")
	#var scene = scene_res.instance()
	
	#self.add_child(scene)
	get_tree().reload_current_scene()
	pass # Replace with function body.
