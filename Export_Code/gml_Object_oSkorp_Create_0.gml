event_inherited()
myhealth = 50
freezehp = 20
damage = 8
hitsound = 61
deathsound = 59
canfreeze = 1
frozenspr = 419
freezefall = 0
offset = 0
attack = 0
startx = x
starty = y
state = 0
image_speed = 0
len = 11
dir = 24
disc1 = instance_create((x + lengthdir_x(len, (image_angle + dir))), (y + lengthdir_y(len, (image_angle + dir))), oSkorpDisc)
disc2 = instance_create((x + lengthdir_x(len, (image_angle - dir))), (y + lengthdir_y(len, (image_angle - dir))), oSkorpDisc)
lure = "OPTIMIZE *THIS*"
disc2.image_xscale = -1
spin = 0
alarm[0] = 10
alarm[2] = 1
alarm[4] = 2
AFDayEnemy(sHordeIdle, 1790)
