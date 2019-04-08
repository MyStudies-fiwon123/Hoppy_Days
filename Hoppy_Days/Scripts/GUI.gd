extends CanvasLayer

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	Global.GUI = self
	
func update_GUI(coins, lives):
	$Banner/HBoxContainer/CoinCount.text = str(coins)
	$Banner/HBoxContainer/LifeCount.text = str(lives)
	
func animate(animation):
	$AnimationPlayer.play(animation)