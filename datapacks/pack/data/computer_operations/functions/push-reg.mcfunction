scoreboard players add ESP computer 1
scoreboard players operation Address computer = ESP computer
function computer:locate-address
execute if score Cache_D computer matches 0 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" PUSH ","color":"#F92472"},{"text":"EAX","color":"#2472F9"}]
execute if score Cache_D computer matches 1 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" PUSH ","color":"#F92472"},{"text":"EBX","color":"#2472F9"}]
execute if score Cache_D computer matches 2 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" PUSH ","color":"#F92472"},{"text":"ECX","color":"#2472F9"}]
execute if score Cache_D computer matches 3 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" PUSH ","color":"#F92472"},{"text":"EDX","color":"#2472F9"}]
#function computer:read-b
execute if score Cache_D computer matches 0 run function computer:write-a
execute if score Cache_D computer matches 1 run function computer:write-b
execute if score Cache_D computer matches 2 run function computer:write-c
execute if score Cache_D computer matches 3 run function computer:write-d
scoreboard players set EIR computer 0