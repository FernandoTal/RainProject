/// scpCreateEnemyAt(x, y, xspeed, yspeed, initialSpawnTime, spawnDelay, type, [movementBehavior])

var xspawn = argument[0];
var yspawn = argument[1];
var xspeed = argument[2];
var yspeed = argument[3];
var initialSpawnTimeC = argument[4];
var spawnDelayC = argument[5];
var type = argument[6];
var behaviorC = argument[7];

with(instance_create(xspawn, yspawn, type)){

    xvel = xspeed;
    yvel = yspeed;
    initialSpawnTime = initialSpawnTimeC;
    spawnDelay = spawnDelayC;
    behavior = behaviorC;
    
}


