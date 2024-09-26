extends Node

class_name AccessingClass

var problematic_member:= CustomResourceOne.new()

func _ready() -> void:
	print(problematic_member.problematic_dictionary[0].text)
