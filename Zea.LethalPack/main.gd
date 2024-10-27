extends Node

const ID = "Zea.LethalPack" 
onready var Lure = get_node("/root/SulayreLure")

func _ready():#
	
	Lure.add_content(ID,"lethal_backtank","mod://Resources/lethal_backtank.tres") 
	Lure.add_content(ID,"lethal_jumpsuit1","mod://Resources/lethal_jumpsuit1.tres") 
	Lure.add_content(ID,"lethal_jumpsuit2","mod://Resources/lethal_jumpsuit2.tres") 
	Lure.add_content(ID,"lethal_jumpsuit3","mod://Resources/lethal_jumpsuit3.tres") 
	Lure.add_content(ID,"lethal_jumpsuit4","mod://Resources/lethal_jumpsuit4.tres") 
	Lure.add_content(ID,"lethal_flashlight","mod://Resources/lethal_flashlight.tres") 
	Lure.add_content(ID,"lethal_pro_flashlight","mod://Resources/lethal_pro_flashlight.tres") 
	Lure.add_content(ID,"lethal_mask","mod://Resources/lethal_mask.tres") 
	Lure.add_content(ID,"lethal_sign","mod://Resources/lethal_sign.tres") 
	Lure.add_content(ID,"lethal_antennae","mod://Resources/lethal_antennae.tres") 
	Lure.add_content(ID,"lethal_spore_tail","mod://Resources/lethal_spore_tail.tres") 
	Lure.add_content(ID,"lethal_eye1","mod://Resources/lethal_eye1.tres") 
	Lure.add_content(ID,"lethal_eye2","mod://Resources/lethal_eye2.tres") 
	Lure.add_content(ID,"lethal_mouth1","mod://Resources/lethal_mouth1.tres") 
	Lure.add_content(ID,"lethal_mouth2","mod://Resources/lethal_mouth2.tres") 
	Lure.add_content(ID,"lethal_pumpkin","mod://Resources/lethal_pumpkin.tres") 
	Lure.register_prop(ID,"lethal_pumpkin","mod://Scenes/lethal_pumpkin.tscn")
