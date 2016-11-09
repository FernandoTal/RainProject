/// scpCreateBulletsAt(x, y, direction, numBullets, speed, acceleration, type, blend_color)
/*
Obs: Put -1 in blend_color parameter to no add a blend to the bullet.
*/

var xspawn =        argument[0];
var yspawn =        argument[1];
var dir =           argument[2];
var numBullets =    argument[3];
var bspd = argument[4];
var baccel = argument [5];
var type =  argument[6];
var blendColor = argument[7];

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
        spd = bspd;
        accel = baccel;
        image_blend = blendColor;
    }
}
