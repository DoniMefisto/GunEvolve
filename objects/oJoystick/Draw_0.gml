draw_set_color(c_black);
draw_circle(x, y, 60*var_screan_size, true);
draw_circle(x + x_dir,y + y_dir,30,true);
draw_text(15, 125, "Dir: " + string(player_direction));