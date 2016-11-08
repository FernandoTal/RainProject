/// scpPlayerMove()

x += horAxis * spd * (1-focus*0.6);
y += verAxis * spd * (1-focus*0.6);

// check stage bounds
scpCheckStageBounds();
