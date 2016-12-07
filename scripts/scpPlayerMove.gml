/// scpPlayerMove()

x += horAxis * spd * (1-focus*0.6);
y += verAxis * spd * (1-focus*0.6);

// check stage bounds
mask_index = sprPlayerCore;
sprite_index = sprPlayerCore;
scpCheckStageBounds();
mask_index = sprPlayer;
sprite_index = sprPlayer;
