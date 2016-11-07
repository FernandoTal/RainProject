/// scpBullHoldBehavior()

/// move

scpLinearMoveBehavior();

// the plan is to the shoot be ejected, stop, wait and home accelerating to the player

if (spd > 0 and timer >0)
{
    spd=spd - accel
}
else if (spd <= 0 and timer>0)
{
    timer = timer - 1
}

else if (timer<=0 and tick=0)
{
    dir = point_direction(x, y, objPlayer.x, objPlayer.y)
    xdir= lengthdir_x(1, dir)// dir is degrees, aimed to the east
    ydir= lengthdir_y(1, dir)
    tick= 1
    spd=spd+accel
}

if (timer<=0 and tick=1)
{
    spd=spd + accel
}
