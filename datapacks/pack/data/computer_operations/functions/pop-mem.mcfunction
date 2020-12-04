scoreboard players operation Address computer = ESP computer
function computer:locate-address
tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" POP ","color":"#F92472"},{"text":"0x","color":"#2472F9"},{"score":{"name":"Cache_B","objective":"computer"},"color":"#2472F9"},{"text":"d","color":"#2472F9"}]
function computer:read-b
scoreboard players set EDX computer 0
function computer:write-d
scoreboard players operation EDX computer = Cache_B computer
scoreboard players operation Address computer = Cache_D computer
function computer:locate-address
function computer:write-d
scoreboard players set EIR computer 0
scoreboard players remove ESP computer 1