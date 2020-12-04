execute if score Running computer matches 0 run setblock ~1 ~ ~ lever[facing=east]
execute if score Running computer matches 0 run tellraw @a [{"text":"[","color":"#ffffff"},{"text":"Finnished/Halted","color":"#55eeff"},{"text":"]","color":"#ffffff"}]
function computer:read-opcode
scoreboard players remove #Data Iterations 1
execute if score #Data Iterations matches 1.. if score Running computer matches 1.. run function cores:instruction_call