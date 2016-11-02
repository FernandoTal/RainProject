/// scpCreateBulletsAt(x, y, direction, numBullets, [type])

var xspawn =        argument[0];
var yspawn =        argument[1];
var dir =           argument[2];
var numBullets =    argument[3];
var type =  argument[4];

var flip = 1;
var delta = 0;
var deltaStep = 5;
var originalDir = dir;

repeat(numBullets)
{
    flip *= -1;
    dir = originalDir + delta * flip;
    if(flip == -1)
    {
        delta += deltaStep;
    }
    
    with(instance_create(xspawn, yspawn, type))
    {
        xdir = lengthdir_x(1, dir);
        ydir = lengthdir_y(1, dir);
    }
}



