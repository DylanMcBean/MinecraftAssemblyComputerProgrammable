scoreboard players set #Data Iterations 8
execute if score #Data computer matches 1 run tellraw @a [{"text":"[","color":"#ffffff"},{"text":"Program Started!","color":"#55eeff"},{"text":", 8 cores","color":"#ff8833"},{"text":"]","color":"#ffffff"}]
execute if score #Data computer matches 1 run scoreboard players set #Data computer 0
function cores:instruction_call