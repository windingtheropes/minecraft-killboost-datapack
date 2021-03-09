effect give @a[scores={KillBoost=1}] regeneration 10 1 true
effect give @a[scores={KillBoost=1}] speed 5 1 true

scoreboard players reset @r[scores={PlayerDeaths=1},limit=1] PlayerDeaths
scoreboard players reset @r[scores={KillBoost=1},limit=1] KillBoost