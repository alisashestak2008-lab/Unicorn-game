extends CharacterBody2D
const SPEED=150.0
func _physics_process(delta):
	var direction=Vector2.ZERO
	direction.x=Input.get

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
