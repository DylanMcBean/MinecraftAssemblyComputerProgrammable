scoreboard players operation Address computer = Cache_D computer
function computer:locate-address
tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" PRINT ","color":"#F92472"},{"text":"0x","color":"#2472F9"},{"score":{"name":"Address","objective":"computer"},"color":"#2472F9"},{"text":"d","color":"#2472F9"}]
function computer:read-b
tellraw @p ["",{"text":"Memory [","extra":[{"score":{"name":"Address","objective":"computer"}}]},{"text":"]: ","extra":[{"score":{"name":"Cache_B","objective":"computer"}, "color":"gold"}]}]
scoreboard players set EIR computer 0