if(room == rm_game){
	spawn_off_camra();
	
	audio_play_sound(Beep_Box_Song_cool, 2, true)
	repeat(6){
		var xx = choose(
			irandom_range(0, room_width*0.3),
			irandom_range(room_width*0.7, room_width)
		);
		var yy = choose(
			irandom_range(0, room_height*0.3),
			irandom_range(room_height*0.7, room_height)
		);
		instance_create_layer(xx, yy, "Instances", Obj_astoriod);
	}
	
	alarm[0] = 60;
	alarm[1] = 60*5;
}