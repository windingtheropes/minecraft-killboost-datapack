tag @a[tag=!joined] add lobby
team join Lobby @a[tag=!joined]
tellraw @a[tag=!joined] ["",{"text":"Killboost ","bold":true,"color":"#FF0003"},{"text":"by Alacriware Studios\nWelcome to Killboost! Select from a variety of kits and maps, get kills and receive boosts!\n\n"},{"text":"Start Playing!","bold":true,"color":"dark_green"},{"text":"\nTo get started, go to the "},{"text":"Kits","underlined":true},{"text":" room, select a kit, and ready up. When everyone's ready, go to the "},{"text":"Settings","underlined":true},{"text":" room, press "},{"text":"Start","underlined":true},{"text":" and let the fun begin!"}]
give @a[tag=!joined] gray_dye{display:{Name:'[{"text":"Ready Up","italic":false}]',Lore:['[{"text":"Use to ready up.","italic":false}]']}} 1
give @a[tag=!joined] lime_dye{display:{Name:'[{"text":"Unready","italic":false}]',Lore:['[{"text":"Use to unready.","italic":false}]']}} 1
give @a[tag=!joined] magenta_dye{display:{Name:'[{"text":"Spectate","italic":false}]',Lore:['[{"text":"Use to spectate.","italic":false}]']}} 1
tag @a[tag=!joined] add joined