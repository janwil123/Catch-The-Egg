
extends RigidBody2D

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass




func _on_egg_body_enter( body ):
	if(body.get_name()=="ground"):
        queue_free()
	pass # replace with function body
