switch(sprite_get_name(sprite_index)){
	case "spr_player_mana_point":
		image_index = 6;
		break;
	case "spr_player_life_point":
		image_index = 0;
		break;	
}

if(place_meeting(x,y,obj_player)){
	switch(sprite_get_name(sprite_index)){
		case "spr_sword":
			show_message("Agora você pode atacar (com o botão esq do mouse).");
			obj_player.can_attack = true;
			break;
		case "spr_boots":
			show_message("Agora você pode se impulsionar (com a tecla SHIFT).");
			obj_player.can_dash = true;
			break;
		case "spr_arrow":
			if(obj_player.ammo_points < 99)
				obj_player.ammo_points += 1;
			break;
		case "spr_player_mana_point":
			if(obj_player.mana_points < 6)
				obj_player.mana_points += 1;
			break;
		case "spr_player_life_point":
			if(obj_player.health_points < 20)
				obj_player.health_points += 1;
			break;
		case "default":
			show_message("Agora você faz algo (só não sei o quê).");
			break;
	}
	instance_destroy();
}