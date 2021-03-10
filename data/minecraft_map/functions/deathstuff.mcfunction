#Killboost for all kits

clear @a[scores={dead=1},tag=kit_enderman] ender_pearl
give @a[scores={dead=1},tag=kit_enderman] ender_pearl 2

clear @a[scores={dead=1},tag=kit_skeleton] arrow
give @a[scores={dead=1},tag=kit_skeleton] arrow 16

scoreboard players reset @r[scores={dead=1},limit=1] dead


