/// scpFollowBehavior()

if(instance_exists(objEnemy))
{
    target = instance_find(objEnemy, 0);
    var dir = point_direction(x, y, target.x, target.y);
    xdir = lengthdir_x(1, dir);
    ydir = lengthdir_y(1, dir);
}

scpLinearMoveBehavior();
