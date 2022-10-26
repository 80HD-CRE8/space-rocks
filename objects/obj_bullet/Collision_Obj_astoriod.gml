score += 10;



instance_destroy();

with(other){
	instance_destroy();
	
	if(sprite_index == spr_astoroid_large){
		repeat(2){
			var new_astoriod = instance_create_layer(x, y, "Instances", Obj_astoriod);
			new_astoriod.sprite_index = spr_astoroid_medium;
		}
	} else if(sprite_index == spr_astoroid_medium){
		repeat(2){
			var new_astoriod = instance_create_layer(x, y, "Instances", Obj_astoriod);
			new_astoriod.sprite_index = spr_astoroid_small;
		}
	}
	
	repeat(10){
	instance_create_layer(x, y, "Instances", Obj_debris)
	}
}