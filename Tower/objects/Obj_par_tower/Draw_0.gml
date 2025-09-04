
draw_self();

var _ne = instance_nearest(x, y, Obj_enemy);

if (_ne != noone) {
	if point_distance(x, y, _ne.x, _ne.y) <= range {
		
		obj_to_shoot = _ne;
		
		if !(shooting) {
			shooting = true;
			alarm[0] = 1;
		}
		
		draw_circle(x, y, range, true);
		draw_line(x, y, _ne.x, _ne.y);
	} else {
		shooting = false;
		obj_to_shoot = noone;
	}
	
}













