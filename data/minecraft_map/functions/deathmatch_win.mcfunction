execute as @p[scores={Kills=10}] run title @a title [{"selector":"@s"},{"text":" WINS!","color":"#FFD237"}]

tp @a[team=Fighting] 0 50 0
tp @a[team=Spectating] 0 50 0

tag @a[team=Fighting] add lobby
tag @a[team=Spectating] add lobby

tag @a[team=Fighting] remove fighting
tag @a[team=Spectating] remove Spectating

team join Lobby @a[team=Fighting]
team join Lobby @a[team=Spectating]

spawnpoint @a[team=lobby] 0 50 0

scoreboard players reset @a Kills