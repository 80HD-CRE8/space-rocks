if(room != rm_game){
	exit;
}
spawn_off_camra(Obj_astoriod, 6)
/*if(choose(0, 1) == 0){
	var xx = choose(0, room_height);
	var yy = irandom_range(0, room_height);
} else { 
	var yy = choose(0, room_height);
	var xx = irandom_range(0, room_height);
}

instance_create_layer(xx, yy, "Instances", Obj_astoriod);
*/
alarm[0] = 4*60