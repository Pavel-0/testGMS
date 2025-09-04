

if instance_exists(obj_to_shoot) {
	var _bull = instance_create_depth(x, y, -3, Obj_bullet);
		_bull.speed = 10;
		_bull.direction = point_direction(x, y, obj_to_shoot.x, obj_to_shoot.y);
		alarm[0] = fire_rate;
} else {
	shooting = false;
}


