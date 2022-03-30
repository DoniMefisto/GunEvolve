if (distance_to_object(oPlayer)) >= 1
{
	mp_potential_step(oPlayer.x,oPlayer.y,zombi_speed, oZombi1)
}
if (zombi_hp <=0) 
{
	instance_destroy();
	instance_create_layer(x,y,"Instances", oCoin);
}
image_angle = point_direction(x,y,oPlayer.x,oPlayer.y);