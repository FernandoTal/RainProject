/// scrCheckStageBounds()

if(bbox_top < 0)
    y = sprite_yoffset;
if(bbox_bottom > room_height)
    y = room_height - (sprite_height - sprite_yoffset);
if(bbox_left < 0)
    x = sprite_xoffset;
if(bbox_right > room_width)
    x = room_width - (sprite_width - sprite_xoffset);
