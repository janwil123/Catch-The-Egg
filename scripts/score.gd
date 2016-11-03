
extends Label

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	set_process(true)
	
func _process(delta):
	set_text("Score: "+str(global.score))


