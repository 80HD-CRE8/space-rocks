switch(room){
	case rm_game:
		draw_text(20, 20, "SCORE: "+string(score));
		draw_text(20, 40, "LIVES: "+string(lives));
		break;
		
		
	case rm_start:
		draw_set_halign(fa_center);
		var c = c_yellow;
		draw_text_transformed_color(
			room_width/2, 100, "SPACE ROCKS",
			3, 3, 0, c, c, c, c, 1
		);
		draw_text(
			room_width/2, 200,
            @"score 1000 points to win!
			
up: move
left/right: change direction
space: shoot
			
> > pres enter to start < <
			"		
		);
		draw_set_halign(fa_left);
		break;
		
	case rm_win:
		draw_set_halign(fa_center);
		var c = c_lime;
		draw_text_transformed_color(
			room_width/2, 200, "you won!",
			3, 3, 0, c, c, c, c, 1
		);
		draw_text(
			room_width/2, 200,
            "press enter to restart"		
		);
		draw_set_halign(fa_left);
		
		break;
		
	case rm_gameover:
		draw_set_halign(fa_center);
		var c = c_red;
		draw_text_transformed_color(
			room_width/2, 150, "game over",
			3, 3, 0, c, c, c, c, 1
		);
		draw_text(
			room_width/2, 250,
            "final score:"+string(score)		
		);
		draw_text(
			room_width/2, 300, "press enter to restart"		
		);
		draw_set_halign(fa_left);
	
		break;
}	