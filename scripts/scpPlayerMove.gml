/// scpPlayerMove()

x += horAxis * spd * (1-focus*0.8);
y += verAxis * spd * (1-focus*0.8);

// check stage bounds
scpCheckStageBounds();
