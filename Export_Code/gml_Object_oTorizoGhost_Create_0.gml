canbeX = 0
targetx = oCharacter.x
targety = (oCharacter.y - 20)
damage = 18
damage = global.mod_torizodamageghost
alarm[0] = 30
alarm[1] = 20
alarm[2] = 240
state = 0
image_speed = 0.4
myhp = 0
xtreme = 0
if (oControl.mod_monstersextreme == 1)
{
    xtreme = 1
    myhp = (1 * oControl.mod_diffmult)
    damage *= 1.2
    alarm[2] = 600
}