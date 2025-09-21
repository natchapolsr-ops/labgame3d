extends Node3D



func _ready() -> void:
	$Walking/AnimationPlayer.play("Locomotion-Library/run")
	$Walking2/AnimationPlayer.play("Locomotion-Library/walk")
	$Walking3/AnimationPlayer.play("Melee-Library--OLD/Fall")
	$Walking4/AnimationPlayer.play("Melee-Library--OLD/StrafeRunR")


func _process(delta: float) -> void:
	pass
