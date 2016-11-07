/// scpReflectingState()

energyLeft -= 1;

with(objUmbrella)
{
    x = other.x;
    y = other.y - 2;
}
if(!reflectPressed || energyLeft <= 0)
{
    with(objUmbrella)
    {
        x = other.umbrellaSafeX;
        y = other.umbrellaSafeY;
    }
    state = scpNullState;
}
