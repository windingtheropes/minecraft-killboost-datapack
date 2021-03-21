attribute @r[tag=kit_pig] generic.max_health base set 20
attribute @r[tag=kit_pig] generic.attack_damage base set 1

execute at @a[tag=kit_pig,scores={Crouched=5..100}] run function killboost:kits/kit_pig_shift

