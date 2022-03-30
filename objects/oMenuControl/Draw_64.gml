key_pause = keyboard_check_pressed(vk_escape);

var screen_width = display_get_gui_width(),
	screen_height = display_get_gui_height();

if (game_paused)
{
	
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(screen_width / 2, screen_height /2, "Game Paused");
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

if (key_pause)
{
	game_paused = !game_paused;
	
	instance_activate_all();
}

}
else
{
	var mouse_gui_x = device_mouse_x_to_gui(0),
		mouse_gui_y = device_mouse_y_to_gui(0);


if (key_pause)
{
	game_paused = !game_paused;
	
	instance_deactivate_all(true);
}
}