action_inherited()
myhealth = 60
damage = 35
hitsound = 61
deathsound = 60
platyoffset = -4
frozenspr = 442
target = 0
canattack = 1
flipx = 1
hitbeam = 0
hitmissile = 0
hitmissileexpl = 0
hitpbomb = 0
hitbomb = 0
hitscrewattack = 0
hitpseudoscrew = 0
state = 0
facing = 1
stuntime = 5
accelx = 0.05
accely = 0.02
maxspx = 2
maxspy = 1
targetx = x
targety = y
startx = x
starty = y
currtgt = 0
for (i = 0; i < 10; i += 1)
{
    tgtx[i] = x
    tgty[i] = y
}
tgtx[1] = (startx + 64)
tgty[1] = (starty + irandom_range(-18, 18))
tgtx[2] = (startx - 64)
tgty[2] = (starty + irandom_range(-18, 18))
tgtx[3] = startx
tgty[3] = (starty + 1)
tgtx[4] = (startx + 64)
tgty[4] = (starty + irandom_range(-18, 18))
tgtx[5] = (startx - 64)
tgty[5] = (starty + irandom_range(-18, 18))
tgtx[6] = startx
tgty[6] = starty
CollisionTop = 0
CollisionRight = 0
CollisionLeft = 0
CollisionBottom = 0
shaking = 0
sprite_index = sMeboidSpawn2
image_speed = 0.25
candamage = 0
AFDayEnemy(sHornoadJump, 305)
