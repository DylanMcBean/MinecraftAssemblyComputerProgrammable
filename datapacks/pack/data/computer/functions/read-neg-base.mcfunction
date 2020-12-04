#black, red,green,brown,blue,purple,cyan,light_gray,gray,pink,lime,yellow,light_blue,magenta,orange,white
scoreboard players set Cache_B Caches 0
#read byte 1
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ white_concrete run scoreboard players set Cache_A Caches 15
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ orange_concrete run scoreboard players set Cache_A Caches 14
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ magenta_concrete run scoreboard players set Cache_A Caches 13
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ light_blue_concrete run scoreboard players set Cache_A Caches 12
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ yellow_concrete run scoreboard players set Cache_A Caches 11
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ lime_concrete run scoreboard players set Cache_A Caches 10
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ pink_concrete run scoreboard players set Cache_A Caches 9
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ gray_concrete run scoreboard players set Cache_A Caches 8
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ light_gray_concrete run scoreboard players set Cache_A Caches 7
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ cyan_concrete run scoreboard players set Cache_A Caches 6
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ purple_concrete run scoreboard players set Cache_A Caches 5
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ blue_concrete run scoreboard players set Cache_A Caches 4
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ brown_concrete run scoreboard players set Cache_A Caches 3
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ green_concrete run scoreboard players set Cache_A Caches 2
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ red_concrete run scoreboard players set Cache_A Caches 1
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ black_concrete run scoreboard players set Cache_A Caches 0
#multiply
scoreboard players set Cache_C Caches 1
scoreboard players operation Cache_A Caches *= Cache_C Caches
scoreboard players operation Cache_B Caches += Cache_A Caches

#read byte 2
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ white_concrete run scoreboard players set Cache_A Caches 15
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ orange_concrete run scoreboard players set Cache_A Caches 14
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ magenta_concrete run scoreboard players set Cache_A Caches 13
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ light_blue_concrete run scoreboard players set Cache_A Caches 12
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ yellow_concrete run scoreboard players set Cache_A Caches 11
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ lime_concrete run scoreboard players set Cache_A Caches 10
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ pink_concrete run scoreboard players set Cache_A Caches 9
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ gray_concrete run scoreboard players set Cache_A Caches 8
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ light_gray_concrete run scoreboard players set Cache_A Caches 7
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ cyan_concrete run scoreboard players set Cache_A Caches 6
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ purple_concrete run scoreboard players set Cache_A Caches 5
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ blue_concrete run scoreboard players set Cache_A Caches 4
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ brown_concrete run scoreboard players set Cache_A Caches 3
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ green_concrete run scoreboard players set Cache_A Caches 2
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ red_concrete run scoreboard players set Cache_A Caches 1
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ black_concrete run scoreboard players set Cache_A Caches 0
#multiply
scoreboard players set Cache_C Caches 16
scoreboard players operation Cache_A Caches *= Cache_C Caches
scoreboard players operation Cache_B Caches += Cache_A Caches

#read byte 3
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ white_concrete run scoreboard players set Cache_A Caches 15
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ orange_concrete run scoreboard players set Cache_A Caches 14
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ magenta_concrete run scoreboard players set Cache_A Caches 13
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ light_blue_concrete run scoreboard players set Cache_A Caches 12
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ yellow_concrete run scoreboard players set Cache_A Caches 11
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ lime_concrete run scoreboard players set Cache_A Caches 10
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ pink_concrete run scoreboard players set Cache_A Caches 9
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ gray_concrete run scoreboard players set Cache_A Caches 8
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ light_gray_concrete run scoreboard players set Cache_A Caches 7
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ cyan_concrete run scoreboard players set Cache_A Caches 6
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ purple_concrete run scoreboard players set Cache_A Caches 5
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ blue_concrete run scoreboard players set Cache_A Caches 4
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ brown_concrete run scoreboard players set Cache_A Caches 3
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ green_concrete run scoreboard players set Cache_A Caches 2
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ red_concrete run scoreboard players set Cache_A Caches 1
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ black_concrete run scoreboard players set Cache_A Caches 0
#multiply
scoreboard players set Cache_C Caches 256
scoreboard players operation Cache_A Caches *= Cache_C Caches
scoreboard players operation Cache_B Caches += Cache_A Caches

#read byte 4
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ white_concrete run scoreboard players set Cache_A Caches 15
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ orange_concrete run scoreboard players set Cache_A Caches 14
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ magenta_concrete run scoreboard players set Cache_A Caches 13
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ light_blue_concrete run scoreboard players set Cache_A Caches 12
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ yellow_concrete run scoreboard players set Cache_A Caches 11
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ lime_concrete run scoreboard players set Cache_A Caches 10
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ pink_concrete run scoreboard players set Cache_A Caches 9
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ gray_concrete run scoreboard players set Cache_A Caches 8
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ light_gray_concrete run scoreboard players set Cache_A Caches 7
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ cyan_concrete run scoreboard players set Cache_A Caches 6
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ purple_concrete run scoreboard players set Cache_A Caches 5
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ blue_concrete run scoreboard players set Cache_A Caches 4
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ brown_concrete run scoreboard players set Cache_A Caches 3
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ green_concrete run scoreboard players set Cache_A Caches 2
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ red_concrete run scoreboard players set Cache_A Caches 1
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ black_concrete run scoreboard players set Cache_A Caches 0
#multiply
scoreboard players set Cache_C Caches 4096
scoreboard players operation Cache_A Caches *= Cache_C Caches
scoreboard players operation Cache_B Caches += Cache_A Caches

#read byte 5
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ white_concrete run scoreboard players set Cache_A Caches 15
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ orange_concrete run scoreboard players set Cache_A Caches 14
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ magenta_concrete run scoreboard players set Cache_A Caches 13
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ light_blue_concrete run scoreboard players set Cache_A Caches 12
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ yellow_concrete run scoreboard players set Cache_A Caches 11
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ lime_concrete run scoreboard players set Cache_A Caches 10
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ pink_concrete run scoreboard players set Cache_A Caches 9
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ gray_concrete run scoreboard players set Cache_A Caches 8
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ light_gray_concrete run scoreboard players set Cache_A Caches 7
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ cyan_concrete run scoreboard players set Cache_A Caches 6
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ purple_concrete run scoreboard players set Cache_A Caches 5
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ blue_concrete run scoreboard players set Cache_A Caches 4
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ brown_concrete run scoreboard players set Cache_A Caches 3
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ green_concrete run scoreboard players set Cache_A Caches 2
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ red_concrete run scoreboard players set Cache_A Caches 1
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ black_concrete run scoreboard players set Cache_A Caches 0
#multiply
scoreboard players set Cache_C Caches 65536
scoreboard players operation Cache_A Caches *= Cache_C Caches
scoreboard players operation Cache_B Caches += Cache_A Caches

scoreboard players set Cache_C Caches -1
scoreboard players operation Cache_B Caches *= Cache_C Caches
scoreboard players operation Cache_B Caches += Cache_C Caches