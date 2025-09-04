
x = mouse_x;
y = mouse_y;

if place_meeting(x, y, Obj_coll) ||
	place_meeting(x, y, Obj_tower1) ||
	place_meeting(x, y, Obj_tower2) ||
	place_meeting(x, y, Obj_tower3) {
		col = c_red;
	} else {
		col = c_white;
	}

