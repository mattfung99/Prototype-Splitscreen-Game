//movement via keyboard (Arrow Keys)
if keyboard_check_direct(vk_right) {
   move(0)
}
if keyboard_check_direct(vk_left) {
   move(180)
}
if keyboard_check_direct(vk_up) {
   move(90)
}
if keyboard_check_direct(vk_down) {
   move(270)
}
if keyboard_check_direct(vk_up) and keyboard_check_direct(vk_right) {
   move(45)
}
if keyboard_check_direct(vk_up) and keyboard_check_direct(vk_left) {
   move(135)
}
if keyboard_check_direct(vk_down) and keyboard_check_direct(vk_left) {
   move(225)
}
if keyboard_check_direct(vk_down) and keyboard_check_direct(vk_right) {
   move(315)
}
