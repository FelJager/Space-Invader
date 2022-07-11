extends Node

#var vidas_j1 = 5
#var offset_vidas = 80
var puntos = 0
#var lista_vidas

export (PackedScene) var spr_vidas
onready var textPuntos = $VBoxContainer/LabelPuntos

# Called when the node enters the scene tree for the first time.
func _ready():
#	crear_vidas()
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
#
#func crear_vidas():
#	for i in vidas_j1:
#		var newVida = spr_vidas.instance()
#		get_tree().get_nodes_in_group("gui")[0].add_child(newVida)
#		newVida.global_position.x += offset_vidas * i
#		lista_vidas.append(newVida)
#
#func quitar_vida():
#	vidas_j1 -= 1
#	lista_vidas[vidas_j1].queue_free()
#	if vidas_j1 == 0:
#		get_tree().change_scene("res://Escenas/GameOver.tscn")

func sumar_puntos_alien(a):
	puntos += 100
	textPuntos.text = str(puntos)
