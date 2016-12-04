///scpStartSetup()

// Alocates the arrays for FullScoreRoll and the level number
// ALWAYS USE when starting the game to pre-alocate the stats places

i = 0
while i <=level_max //max level, determined by macro
{
    global.dignityList[i] = 0
    global.pointsList[i] = 0
    global.grazeList[i] = 0
    i = i + 1
}

global.levelNumber = 1 // Level number, game always start at 1
