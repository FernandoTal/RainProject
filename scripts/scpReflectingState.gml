/// scpReflectingState()

with(objUmbrella)
{
    x = other.x;
    y = other.y - 2;
}
if(!reflectPressed)
{
    with(objUmbrella)
    {
        x = other.umbrellaSafeX;
        y = other.umbrellaSafeY;
    }
    state = scpNullState;
}
