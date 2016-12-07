/// scpPlayerMove()

x += horAxis * spd * (1-focus*0.6);
y += verAxis * spd * (1-focus*0.6);

// check stage bounds
var curMask = mask_index;
var curSprite = sprite_index;
var imageIndex = image_index;
mask_index = sprPlayerCore;
sprite_index = sprPlayerCore;
scpCheckStageBounds();
mask_index = curMask;
sprite_index = curSprite;
image_index = imageIndex;
