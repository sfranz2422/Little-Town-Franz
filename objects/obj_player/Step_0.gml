moveRight = keyboard_check(vk_right);
moveUp = keyboard_check(vk_up);
moveLeft = keyboard_check(vk_left);
moveDown = keyboard_check(vk_down);

//Calculate movement
vx = ((moveRight - moveLeft) * walkSpeed)
vy = ((moveDown - moveUp) * walkSpeed)
//if idle
if (vx == 0 && vy == 0){
	
	
}

// if moving
if (vx != 0 || vy != 0){
x+=vx	
y+=vy
}
