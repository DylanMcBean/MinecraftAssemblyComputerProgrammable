function computer:read-b
scoreboard players operation Address computer = Cache_D computer
function computer:locate-address
tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"0x","color":"#2472F9"},{"score":{"name":"Address","objective":"computer"},"color":"#2472F9"},{"text":"d, ","color":"#2472F9"},{"score":{"name":"Cache_B","objective":"computer"},"color":"#2472F9"},{"text":"d","color":"#2472F9"}]
scoreboard players operation EAX computer = Cache_B computer
function computer:write-a
scoreboard players set EIR computer 2