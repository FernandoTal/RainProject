/// scrCheckStageBounds()

if(bbox_top < stage_ceiling)
    y = stage_ceiling + sprite_yoffset;
if(bbox_bottom > stage_bottom)
    y = stage_bottom - (sprite_height - sprite_yoffset);
if(bbox_left < stage_left)
    x = stage_left + sprite_xoffset;
if(bbox_right > stage_right)
    x = stage_right - (sprite_width - sprite_xoffset);
