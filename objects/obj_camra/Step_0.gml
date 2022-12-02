if(instance_exists(target)){
	global.camrax = target.x - (global.camrawidth/2);
	global.camray = target.y - (global.camrahight/2);
	
	global.camrax = clamp(global.camrax, 0, room_width - global.camrawidth);
	global.camray = clamp(global.camray, 0, room_height - global.camrahight);
}
camera_set_view_pos(view_camera[0],	global.camrax, global.camray);


