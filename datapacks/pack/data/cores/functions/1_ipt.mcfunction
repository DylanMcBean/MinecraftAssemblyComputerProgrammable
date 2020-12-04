scoreboard players set #Data Iterations 1
execute if score #Data computer matches 1 run tellraw @a [{"text":"[","color":"#ffffff"},{"text":"Program Started!","color":"#55eeff"},{"text":", 1 core","color":"#ff8833"},{"text":"]","color":"#ffffff"}]
execute if score #Data computer matches 1 run scoreboard players set #Data computer 0
function cores:instruction_call