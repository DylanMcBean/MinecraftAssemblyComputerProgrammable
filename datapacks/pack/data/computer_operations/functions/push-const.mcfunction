tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" PUSH ","color":"#F92472"},{"score":{"name":"Cache_D","objective":"computer"},"color":"#2472F9"},{"text":"d","color":"#2472F9"}]
scoreboard players add ESP computer 1
scoreboard players operation EDX computer = Cache_D computer
scoreboard players operation Address computer = ESP computer
function computer:locate-address
function computer:write-d
scoreboard players set EIR computer 0