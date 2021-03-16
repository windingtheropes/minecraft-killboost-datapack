attribute @r[tag=kit_pig] generic.max_health base set 20
attribute @r[tag=kit_pig] generic.attack_damage base set 1

effect give @a[tag=kit_pig,scores={Crouched=1}] speed 2 3 true

scoreboard players set @a[tag=kit_pig,scores={Crouched=1}] Crouched 100

execute if score @r[tag=kit_pig] Crouched > 100 Crouched run scoreboard players set @s Crouched 100

function killboost:kits/kit_pig_shift

