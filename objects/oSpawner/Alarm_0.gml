alarm_set(0, room_speed * spawn_time);
for (i = 0; i < wave_count; i++) 
{
	side = irandom(3);
	switch (side) {
	case 0: spawn_enemy(irandom(room_width), - 20, sZombi1, 2, 5); break;
	case 1: spawn_enemy(room_width + 20, irandom(room_height), sZombi1, 2, 5); break;
	case 2: spawn_enemy(irandom(room_width), room_height + 20, sZombi1, 2, 5); break;
	case 3: spawn_enemy( - 20, irandom(room_height), sZombi1, 2, 5); break;
}
}
