/// @description Insert description here
// You can write your code in this editor




	if (player != noone && distance_to_object(player) < radius) {

		if (place_meeting(x, y, obj_Noah) && keyboard_check_pressed(ord("E"))) {
			press_e = false;
			inst_man.player_speed = 5;
			inst_man.has_shoes = true;
			instance_destroy(self);
			audio_play_sound(Item_pickup, 1, false);
    } 
}






