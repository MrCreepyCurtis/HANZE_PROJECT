/// @description dialoogue

if instance_exists(obj_Noah) {
    player = instance_nearest(x, y, obj_Noah);

    if (player != noone && distance_to_object(player) < radius) {
        if (keyboard_check_pressed(ord("E"))) {
			press_e = false;
           startDialogue("npc teacher")
        }
    }
} 





