moveSpeed = 5;
hMove = 0;
vMove = 0;
hsp = 0;
vsp = 0;
player_hp = 114;
if (global.player = 2) 
{
	var sprite_player = instance_create_layer(x,y,"Instances", oPlayer);
	sprite_player.sprite_index = sIgrok;
}
if (global.player = 1) 
{
	var sprite_player = instance_create_layer(x,y,"Instances", oPlayer);
	sprite_player.sprite_index = sPlayer;
}