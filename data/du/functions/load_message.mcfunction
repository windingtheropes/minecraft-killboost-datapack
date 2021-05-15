
scoreboard players set $install du_data 1

#get data version
scoreboard players set $minecraft.ver du_data 162
execute store result score $minecraft.version du_data run data get entity @p DataVersion

#verify minecraft version
execute unless score $minecraft.version du_data matches 2578..2586 run scoreboard players set $install du_data 0
execute unless score $minecraft.version du_data matches 2578..2586 run tellraw @a [{"text":"Error: Datapack Utils v2.2.2 requires Minecraft 1.16.2 - 1.16.5. Click [here] to go to the DU download page for alternate releases.","color":"red","clickEvent":{"action":"open_url","value":"https://github.com/ImCoolYeah105/Datapack-Utilities/releases"}}]

#print install message
execute if score $install du_data matches 1 run tellraw @a [{"text":"[Loaded Datapack Utils v2.2.2]","color":"dark_green"}]


