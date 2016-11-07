/// scpGetPlayerInput()

horAxis = keyboard_check(vk_right) - keyboard_check(vk_left);
verAxis = keyboard_check(vk_down) - keyboard_check(vk_up);
focus = keyboard_check(ord('X'));

reflectPressed = keyboard_check(ord('Z'));
swingPressed = keyboard_check(ord('C'));
