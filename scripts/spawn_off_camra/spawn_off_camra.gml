function spawn_off_camra(argument0, argument1){
	///@description spawn_off_camra
	///@arg obj
	///@arg number
	var obj = argument0;
	var num = argument1;
	var xx,yy;

	var pad = 64

	repeat(num){
	xx = irandom_range(0,room_width);
	yy = irandom_range(0,room_height);

	while(point_in_rectangle(xx,yy, global.camrax - pad, global.camray - pad,
		global.camrax + global.camrawidth + pad, global.camray + global.camrahight + pad)){
		xx = irandom_range(0,room_width);
		yy = irandom_range(0,room_height);
	}

	instance_create_layer(xx,yy,"instances",obj);
	}
}