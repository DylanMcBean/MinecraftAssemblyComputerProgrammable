tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" RET","color":"#F92472"}]
scoreboard players operation Address computer = ESP computer
function computer:locate-address
function computer:read-b
scoreboard players set EDX computer 0
function computer:write-d
scoreboard players operation EIP computer = Cache_B computer
scoreboard players set EIR computer 0
scoreboard players remove ESP computer 1