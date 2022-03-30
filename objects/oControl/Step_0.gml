if (global.coins) >= lvlup
{
	oBullets.bullet_damage += 2;
	oPlayerSpawn.player_hp += 10;
	global.coins -= lvlup;
	lvlup += lvlup * 2;
	
	global.zombi_lvl += 1;
	
	
	lvl ++;
}