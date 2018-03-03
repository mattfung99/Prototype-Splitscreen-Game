//movement via keyboard (WASD)
if keyboard_check_direct(ord('D')) {
   move(0)
}
if keyboard_check_direct(ord('A')) {
   move(180)
}
if keyboard_check_direct(ord('W')) {
   move(90)
}
if keyboard_check_direct(ord('S')) {
   move(270)
}
if keyboard_check_direct(ord('W')) and keyboard_check_direct(ord('D')) {
   move(45)
}
if keyboard_check_direct(ord('W')) and keyboard_check_direct(ord('A')) {
   move(135)
}
if keyboard_check_direct(ord('S')) and keyboard_check_direct(ord('A')) {
   move(225)
}
if keyboard_check_direct(ord('S')) and keyboard_check_direct(ord('D')) {
   move(315)
}
