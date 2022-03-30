draw_text(15, 15,"Count: " + string(global.coins));
draw_sprite(sCoin,-1,1,15)

draw_text(15, 55, "Damage: " + string(oBullets.bullet_damage));

draw_text(15, 35, "Lvl: " + string(lvl));

draw_text(15, 75, "HP: " + string(oPlayer.player_hp));

draw_text(15, 95, "zombiHP: " + string(global.zombi_lvl));

draw_text(15, 105, "FPS: " + string(fps_real));