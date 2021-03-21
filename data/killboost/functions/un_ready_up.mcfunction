tag @r[scores={UnReadyUp=1..100}] add lobby
tag @r[scores={UnReadyUp=1..100}] remove fighting
tag @r[scores={UnReadyUp=1..100}] remove spectating

replaceitem entity @r[scores={UnReadyUp=1..100}] hotbar.0 gray_dye
scoreboard players reset @r[scores={UnReadyUp=1..100}] UnReadyUp
