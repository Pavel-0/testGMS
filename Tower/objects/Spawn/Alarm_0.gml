

if spawn_count < spawn_amount {
	var _inst = instance_create_depth(x, y, -1, Obj_enemy);
	spawn_count++;
	alarm[0] = spawn_rate;
}