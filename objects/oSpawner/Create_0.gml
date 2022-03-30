spawn_time = 2;
wave_count = 4;


randomize ();

alarm_set(0,room_speed * spawn_time);
alarm_set(1,room_speed * spawn_time);

function spawn_enemy(_x, _y, _sprite, _speed, _zhp) 
{
	var zombi = instance_create_layer(_x,_y, "Enemy", oZombi1);
		zombi.sprite_index = _sprite;
		zombi.zombi_speed = _speed;
		zombi.zombi_hp = global.zombi_lvl * _zhp;
}

