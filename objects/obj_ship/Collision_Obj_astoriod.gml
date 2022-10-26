lives -= 1;

instance_destroy();

with(other){
	instance_destroy();
	repeat(10){
		instance_create_layer(x, y, "Instances", Obj_debris)
	}
}
repeat(10){
	instance_create_layer(x, y, "Instances", Obj_debris)
	}
if(lives >= 0){
	instance_create_layer(x, y, "Instances", obj_ship)
}