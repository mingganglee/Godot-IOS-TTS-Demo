extends Node2D

var tts
func _ready():
	if Engine.has_singleton("TTSIOS"):
		tts = Engine.get_singleton("TTSIOS")
		tts.speak("你好, 世界！")
	pass

func _on_Button_pressed():
	if tts != null:
		tts.speak("吃葡萄不吐葡萄皮")
	pass
