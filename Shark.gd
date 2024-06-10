extends Sprite2D

@onready var fish=$"../Goldfish"

func _process(delta):
	if fish.position.x > position.x:
		translate(Vector2(2,0))
		set_scale(Vector2(-.3,.3))
	if fish.position.x < position.x:
		translate(Vector2(-2,0))
		set_scale(Vector2(.3,.3))	
	if fish.position.y > position.y:
		translate(Vector2(0,1))
	if fish.position.y < position.y:
		translate(Vector2(0,-1))

