tag @r[scores={UnReadyUp=1}] add lobby
tag @r[scores={UnReadyUp=1}] remove fighting
tag @r[scores={UnReadyUp=1}] remove spectating

replaceitem entity @r[scores={UnReadyUp=1}] hotbar.0 gray_dye
scoreboard players reset @r[scores={UnReadyUp=1}] UnReadyUp
