
if instance_number(Obj_enemy) <= 0 {
	spawn_count = 0;
	spawn_amount++;
	global.level++;
	global.hp += 1;
	global.speed += 0.01;
	spawn_rate -= 3;
	if spawn_rate < 30 {
		spawn_rate = 30;
	}
	alarm[0] = spawn_rate;
}

alarm[1] = 3 * room_speed;


