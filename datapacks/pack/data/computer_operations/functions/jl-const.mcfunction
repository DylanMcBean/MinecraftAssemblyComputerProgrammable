tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" JL ","color":"#F92472"},{"score":{"name":"Cache_D","objective":"computer"},"color":"#2472F9"},{"text":"d","color":"#2472F9"}]
execute if score Cache_E computer matches 1 run scoreboard players add ESP computer 1
execute if score Cache_E computer matches 1 run scoreboard players operation EDX computer = EIP computer
execute if score Cache_E computer matches 1 run scoreboard players operation Address computer = ESP computer
execute if score Cache_E computer matches 1 run function computer:locate-address
execute if score Cache_E computer matches 1 run function computer:write-d
function computer:read-d
scoreboard players remove Cache_D computer 1
execute if score CoLF Flags matches 1 run scoreboard players operation EIP computer += Cache_D computer
scoreboard players set EIR computer 0