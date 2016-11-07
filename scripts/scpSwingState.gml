/// scpSwingState()

sprite_index = sprUmbrellaSwing;
image_speed = .5;

if(image_index >= 1)
{
    instance_create(x, y - 28, objSwing);
}
