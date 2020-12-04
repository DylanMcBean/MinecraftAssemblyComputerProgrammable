execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ white_concrete run function computer:read-pos
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ orange_concrete run function computer:read-pos
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ magenta_concrete run function computer:read-pos
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ light_blue_concrete run function computer:read-pos
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ yellow_concrete run function computer:read-pos
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ lime_concrete run function computer:read-pos
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ pink_concrete run function computer:read-pos
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ gray_concrete run function computer:read-pos
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ light_gray_concrete run function computer:read-neg
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ cyan_concrete run function computer:read-neg
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ purple_concrete run function computer:read-neg
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ blue_concrete run function computer:read-neg
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ brown_concrete run function computer:read-neg
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ green_concrete run function computer:read-neg
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ red_concrete run function computer:read-neg
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ black_concrete run function computer:read-neg

scoreboard players operation EAX computer = Cache_B computer
#Logging Info
execute if score Basic Debugging > Reg_Zero computer run tellraw @p ["",{"text":"Read ","extra":[{"score":{"name":"Reg_A","objective":"computer"}, "color":"red"}]},{"text":" from Address ","extra":[{"score":{"name":"Address","objective":"computer"},"color":"red"}]},{"text":" into Registry A"}]