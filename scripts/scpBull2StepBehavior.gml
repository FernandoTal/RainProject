/// scpBull2StepBehavior()

scpLinearMoveBehavior();

if (timer>0) // check objBullHold
{
    timer=timer-1
}

if (timer<=0 and tick=0)
{
    dir = point_direction(x, y, objPlayer.x, objPlayer.y)
    xdir= lengthdir_x(1, dir)
    ydir= lengthdir_y(1, dir)
    tick= 1
    timer = 15
}

if (timer<=0 and tick=1)
{
    dir = point_direction(x, y, objPlayer.x, objPlayer.y)
    xdir= 0
    ydir= 1
    tick= 0
    timer = 1000
}
