extends CharacterBody3D
## Manage horizontal movement, weapon and squad

# Process every physics frame
func _physics_process(delta: float) -> void:
	move_and_slide()
