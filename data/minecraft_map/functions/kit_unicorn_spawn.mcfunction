replaceitem entity @a[tag=kit_unicorn] armor.head minecraft:end_rod
replaceitem entity @a[tag=kit_unicorn] armor.chest elytra
give @a[tag=kit_unicorn] wooden_sword

replaceitem entity @a[tag=kit_unicorn] armor.legs leather_leggings
replaceitem entity @a[tag=kit_unicorn] armor.feet leather_boots

effect give @a[tag=kit_unicorn] speed 10 1 true
effect give @a[tag=kit_unicorn] jump_boost 10 10 true
attribute @r[tag=kit_unicorn] minecraft:generic.attack_damage base set 0.5
attribute @r[tag=kit_unicorn] minecraft:generic.max_health base set 18