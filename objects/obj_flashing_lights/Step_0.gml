/// @description Insert description here
// You can write your code in this editor
// Check if it's time to toggle visibility
if (timer <= 0) {
    visible = !visible; // Toggle visibility

    // Reset the counter based on the visibility state
    timer = visible ? hiddenDuration : hiddenDuration / 2;
} else {
    // Decrement the counter
    timer--;
}



if (visible && place_meeting(x, y, obj_Noah)) {

	global.death_count += 1;


	room_goto(room_jumpscare);



}






