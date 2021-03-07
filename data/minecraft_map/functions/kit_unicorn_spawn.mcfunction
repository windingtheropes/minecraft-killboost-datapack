replaceitem entity @a[tag=kit_unicorn] armor.head minecraft:end_rod
replaceitem entity @a[tag=kit_unicorn] armor.chest elytra
give @a[tag=kit_unicorn] wooden_sword{Unbreakable:1}

replaceitem entity @a[tag=kit_unicorn] armor.legs leather_leggings{Unbreakable:1}
replaceitem entity @a[tag=kit_unicorn] armor.feet leather_boots{Unbreakable:1}

effect give @a[tag=kit_unicorn] speed 10 1 true
effect give @a[tag=kit_unicorn] jump_boost 10 3 true
attribute @r[tag=kit_unicorn] minecraft:generic.attack_damage base set 0.5
attribute @r[tag=kit_unicorn] minecraft:generic.max_health base set 18