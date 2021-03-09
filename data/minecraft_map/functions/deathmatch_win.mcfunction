execute as @p[scores={Kills=Goal}] run title @a title [{"selector":"@s"},{"text":" WINS!","color":"#FFD237"}]

tp @a[team=Fighting] 0 50 0
tp @a[team=Spectating] 0 50 0

tag @a[team=Fighting] add Lobby
tag @a[team=Spectating] add Lobby

tag @a[team=Fighting] remove fighting
tag @a[team=Spectating] remove Spectating

team join Lobby @a[team=Fighting]
team join Lobby @a[team=Spectating]

spawnpoint @a[team=Lobby] 0 50 0

