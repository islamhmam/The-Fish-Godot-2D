extends Sprite2D

func _process(delta):
	if Input.is_action_pressed("up") and position.y >=15:
		translate(Vector2(0,-5))
	if Input.is_action_pressed("down") and position.y <=632:
		translate(Vector2(0,5))
	if Input.is_action_pressed("right") and position.x <=3448:
		translate(Vector2(5,0))
		set_scale(Vector2(.2,.2))
	if Input.is_action_pressed("left") and position.x >=10:
		translate(Vector2(-5,0))
		set_scale(Vector2(-.2,.2))
	
