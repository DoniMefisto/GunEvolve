alarm_set(1, (room_speed * spawn_time * 10));
for (i = 1; i < wave_count; i++) 
{
	side = irandom(3);
	switch (side) {
	case 0: spawn_enemy(irandom(room_width), - 20, sZombi2, 1, 10); break;
	case 1: spawn_enemy(room_width + 20, irandom(room_height), sZombi2, 1, 10); break;
	case 2: spawn_enemy(irandom(room_width), room_height + 20, sZombi2, 1, 10); break;
	case 3: spawn_enemy( - 20, irandom(room_height), sZombi2, 1, 10); break;
}
}
