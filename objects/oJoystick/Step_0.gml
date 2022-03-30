var temp_joysrick;
temp_joysrick = 0;

if (device_mouse_check_button(temp_joysrick, mb_left)) 

	{
		var temp_dir = point_direction(x, y, device_mouse_x(temp_joysrick), device_mouse_y(temp_joysrick));
		
		//Dir
		if (point_distance(x, y, device_mouse_x(temp_joysrick), device_mouse_y(temp_joysrick)) < 60 * var_screan_size)
		{
			var_joystick_active = true;
				
			player_direction = temp_dir;
			x_dir = device_mouse_x(temp_joysrick) - x;	
			y_dir = device_mouse_y(temp_joysrick) - y;
		}
		//Speed
		if (point_distance(x, y, device_mouse_x(temp_joysrick), device_mouse_y(temp_joysrick)) > 30 * var_screan_size && (point_distance(x, y, device_mouse_x(temp_joysrick), device_mouse_y(temp_joysrick))))
		{
			if (instance_exists(oPlayer))
			{
				if (temp_dir) >= 90
				{ 
					oPlayer.keyLeft = -1;	
				}
			//oPlayer.hMove = point_direction(x, y, device_mouse_x(temp_joysrick), device_mouse_y(temp_joysrick)-y);
			//oPlayer.vMove = point_direction(x, y, device_mouse_x(temp_joysrick)-x, device_mouse_y(temp_joysrick));
			}
			
		}
		if (var_joystick_active = true && 
		point_distance(x, y, device_mouse_x(temp_joysrick), device_mouse_y(temp_joysrick)) > 60 * var_screan_size)
		{
			
			player_direction = temp_dir;
			//oPlayer.hMove = device_mouse_x(temp_joysrick);
			//oPlayer.vMove = device_mouse_y(temp_joysrick);
			
			
			x_dir = lengthdir_x(60 * var_screan_size, temp_dir);	
			y_dir = lengthdir_y(60 * var_screan_size, temp_dir);
		}
	}
	else
	{
		var_joystick_active = false;	
		x_dir = temp_joysrick;
		y_dir = temp_joysrick;
	}