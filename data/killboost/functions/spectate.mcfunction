tag @r[scores={SppectateReadyUp=1..100}] add spectating
tag @r[scores={SppectateReadyUp=1..100}] remove lobby
tag @r[scores={SpectateReadyUp=1..100}] remove fighting
team join Spectating @r[scores={SpectateReadyUp=1..100}]

scoreboard players reset @r[scores={SppectateReadyUp=1..100}] SpectateReadyUp
