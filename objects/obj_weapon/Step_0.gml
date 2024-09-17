sprite_index = sprite;	

if(weapon_name == "sword"){
		damage = 1;
		if(used_by_enemy){
			if(place_meeting(x,y,obj_player)){
				obj_player.health_points -= damage;	
			}
		} else {
			if(place_meeting(x,y,obj_mob)){
				var _mob_attacked_id = instance_place(x, y, obj_mob);
				with (_mob_attacked_id) {
					health_points -= 1;
					if (health_points <= 0) {
						instance_create_depth(x,y,-1,obj_death);
						instance_destroy();
					}
				}
			}
		}
}

if(image_index == 1) {
	switch(weapon_name){
	case "staff":
		var _magic = instance_create_layer(x,y,"Instances",obj_boss_magic_1);
		_magic.direction = direction;
		_magic.image_angle = direction;
		if(used_by_enemy){
			_magic.from_enemy = true;	
		}
		break;
	case "bow":
		var _arrow = instance_create_layer(x,y,"Instances",obj_arrow);
		_arrow.direction = direction;
		_arrow.image_angle = direction;
		if(used_by_enemy){
			_arrow.from_enemy = true;	
		}
		break;
	case "shield":
		break;
	}
}

if (image_index >= image_number - 1) {
    instance_destroy(self);
}