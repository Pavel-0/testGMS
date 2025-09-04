

if keyboard_check_pressed(ord("R")) { game_restart(); }
if keyboard_check_pressed(vk_escape) { game_end(); }

if keyboard_check_pressed(ord("T")) {
	room_speed += 10
}
if keyboard_check_pressed(ord("Q")) {
	room_speed -= 10
}
