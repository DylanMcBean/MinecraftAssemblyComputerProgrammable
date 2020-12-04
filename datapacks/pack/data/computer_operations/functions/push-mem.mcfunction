scoreboard players add ESP computer 1
scoreboard players operation Address computer = Cache_D computer
function computer:locate-address
tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" PUSH ","color":"#F92472"},{"text":"0x","color":"#2472F9"},{"score":{"name":"Address","objective":"computer"},"color":"#2472F9"},{"text":"d","color":"#2472F9"}]
function computer:read-b
scoreboard players operation Address computer = ESP computer
function computer:locate-address
scoreboard players operation EDX computer = Cache_B computer
function computer:write-d
scoreboard players set EIR computer 0