execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ white_concrete run function computer:read-pos-base
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ orange_concrete run function computer:read-pos-base
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ magenta_concrete run function computer:read-pos-base
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ light_blue_concrete run function computer:read-pos-base
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ yellow_concrete run function computer:read-pos-base
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ lime_concrete run function computer:read-pos-base
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ pink_concrete run function computer:read-pos-base
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ gray_concrete run function computer:read-pos-base
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ light_gray_concrete run function computer:read-neg-base
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ cyan_concrete run function computer:read-neg-base
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ purple_concrete run function computer:read-neg-base
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ blue_concrete run function computer:read-neg-base
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ brown_concrete run function computer:read-neg-base
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ green_concrete run function computer:read-neg-base
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ red_concrete run function computer:read-neg-base
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ black_concrete run function computer:read-neg-base

scoreboard players operation Cache_D computer = Cache_B Caches
#Logging Info
execute if score Basic Debugging > Reg_Zero computer run tellraw @p ["",{"text":"Read ","extra":[{"score":{"name":"Cache_B","objective":"computer"}, "color":"red"}]},{"text":" from Address ","extra":[{"score":{"name":"Address","objective":"computer"},"color":"red"}]},{"text":" into Registry D"}]