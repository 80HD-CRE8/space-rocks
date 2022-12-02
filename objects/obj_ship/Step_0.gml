
if(keyboard_check(vk_left)){
	image_angle = image_angle + 5;		
}

if(keyboard_check(vk_right)){
	image_angle = image_angle - 5;
}

if(keyboard_check(vk_up)){
	motion_add(image_angle, 0.05);
	var inst = instance_create_layer(x, y, "Instances", obj_thrust);
	inst.direction = image_angle;
}

if ( keyboard_check_pressed(vk_space) ) {
	var inst = instance_create_layer(x, y, "Instances", obj_bullet);
	inst.direction = image_angle;
	audio_play_sound(sou_zap, 1, false);
}

if(keyboard_check(vk_down)){
	motion_set(image_angle, 0);
}
move_wrap(true, true, sprite_width/2);

global.ship_speed = speed;