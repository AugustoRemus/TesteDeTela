extends Control
#menor 640 360

var altura: int  = 640
var largura: int = 360

@onready var largura_var: Label = $maior/tamanhoTela2/larguraVar

@onready var altura_var: Label = $maior/tamanhoTela2/alturaVar

var manualAltura: int
var manualLargura: int

#largura
func _on_mais_pressed() -> void:
	largura += 10

#largura
func _on_menos_pressed() -> void:
	largura -= 10


func _on_largura_text_changed(new_text: String) -> void:
	manualAltura = int(new_text)


func _on_altura_text_changed(new_text: String) -> void:
	manualAltura = int(new_text)


func _on_confirmar_pressed() -> void:
	#setar e mudar as label
	pass


func alturaAdicionar() -> void:
	altura += 10


func altiraTirar() -> void:
	altura -= 10
