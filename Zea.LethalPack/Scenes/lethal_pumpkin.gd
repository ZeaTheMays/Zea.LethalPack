extends PlayerProp

func _sync_huhaha():
	_huhaha()
	Network._send_actor_action(actor_id, "_huhaha", [], false)

func _huhaha():
	$AudioStreamPlayer3D.play()
