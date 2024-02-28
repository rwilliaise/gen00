extends Control


func _timeout():
	$ColorRect/TextureRect.visible = true
	$AudioStreamPlayer.play()
