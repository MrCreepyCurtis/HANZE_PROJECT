

draw_self();

draw_set_font(fnt_press);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
//draw new task added
if (new_task_added == true) {
    draw_text(obj_man.x - 430, obj_man.y - 220, "new task added");
	
	
}
//draw achieve,ents 
if (achievement1_show == true) {
    draw_text(obj_man.x - 340, obj_man.y - 220, " Achievement(wow you got sum nails!) ");
	
	
}

if (achievement2_show == true) {
    draw_text(obj_man.x - 340, obj_man.y - 220, " Achievement(wow you got sum cool kicks!) ");
	
	
}

if (achievement3_show == true) {
    draw_text(obj_man.x - 340, obj_man.y - 220, " Achievement(wow nice coat) ");
	
	
}



// draw trask bar 

if (global.showTaskBar) {
    draw_sprite(spr_task_box, 0, obj_man.x - 510, obj_man.y - 250);
    draw_text(obj_man.x - 430, obj_man.y - 220, "TASK BAR");

	if (inst_man.talked_npc1 == true) {
		draw_text(obj_man.x - 430, obj_man.y - 180,"- Get the shoes");
	
	}

	if (inst_man.talked_npc2 == true) {
		draw_text(obj_man.x - 427, obj_man.y - 125,"- Get the nails");
	   
	}


	if (inst_man.talked_npc3 == true) {
		draw_text(obj_man.x - 425, obj_man.y - 70,"- Get the jacket");
	}

}



	
   
   



