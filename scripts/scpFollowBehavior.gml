/// scpFollowBehavior()

if(instance_exists(objEnemy))
{
    target = instance_find(objEnemy, 0);
    var dir = point_direction(x, y, target.x, target.y);
    xdir = lengthdir_x(3, dir);
    ydir = lengthdir_y(3, dir);
}

scpLinearMoveBehavior();
