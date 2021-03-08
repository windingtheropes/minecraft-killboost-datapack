gamemode spectator @a[team=Spectating]
gamemode adventure @a[team=Fighting]
#For players
execute if score map map matches 1 run tp @a[team=Fighting] 871 51 871
execute if score map map matches 1 run spawnpoint @a[tag=fighting] 871 51 871

execute if score map map matches 2 run tp @a[team=Fighting] 1088 55 1022
execute if score map map matches 2 run spawnpoint @a[tag=fighting] 1088 55 1022

execute if score map map matches 3 run tp @a[team=Fighting] 1180 53 1002
execute if score map map matches 3 run spawnpoint @a[tag=fighting] 1180 53 1002

execute if score map map matches 4 run tp @a[team=Fighting] 1092 92 925
execute if score map map matches 4 run spawnpoint @a[tag=fighting] 1092 92 925

execute if score map map matches 5 run tp @a[team=Fighting] 1024 53 1024
execute if score map map matches 5 run spawnpoint @a[tag=fighting] 1024 53 1024

#For spectators
execute if score map map matches 1 run tp @a[team=Spectating] 871 51 871

execute if score map map matches 2 run tp @a[team=Spectating] 1088 55 1022

execute if score map map matches 3 run tp @a[team=Spectating] 1180 53 1002

execute if score map map matches 4 run tp @a[team=Spectating] 1092 92 925

execute if score map map matches 5 run tp @a[team=Spectating] 1024 53 1024

title @a[tag=fighting] actionbar {"text": "Starting game!", "color": "green"}
title @a[tag=spectating] actionbar {"text": "Spectating game!", "color": "light_grey"}
title @a[tag=lobby] actionbar {"text": "You aren't joining this game. To join next time, make sure you ready up!", "color": "red"}

