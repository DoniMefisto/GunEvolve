keyRight = keyboard_check(ord("D"));
keyLeft = -keyboard_check(ord("A"));
keyUp = -keyboard_check(ord("W"));
keyDown = keyboard_check(ord("S"));

hMove = keyLeft + keyRight;
vMove = keyUp + keyDown;

hsp = hMove * moveSpeed;
vsp = vMove * moveSpeed;

x += hsp;
y += vsp;



if (hMove = 1)
{
	direction = 90;
	image_angle = direction;
}
else if (hMove = -1)
{
	direction = 270;
	image_angle = direction;
}
if (vMove = 1)
{
	direction = 0;
	image_angle = direction;
}
else if (vMove = -1)
{
	direction = 180;
	image_angle = direction;
}


if (vMove = 0 && hMove = 0)
{
	//sprite_index = sIgrok;
	image_speed = 0;
	
}
else image_speed = 1;

if (mouse_check_button_pressed(mb_left))
{
	var bullet = instance_create_layer(x, y, "Bullets", oBullet);
	bullet.speed = 7;
	bullet.direction = point_direction(x,y,mouse_x, mouse_y);
	bullet.image_angle = point_direction(x,y,mouse_x, mouse_y);
}

if (player_hp <= 0)
{
	instance_destroy();
	room_goto(rMenu);
}