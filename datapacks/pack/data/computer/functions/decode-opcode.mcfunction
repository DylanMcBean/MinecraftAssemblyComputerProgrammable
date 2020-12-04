#Main Operation Code, first 2 bytes
scoreboard players set Cache_C computer 0
#Branched Operation Code, 3rd byte
scoreboard players set Cache_E computer 0
#Value Attached to Operatioon Code, last 5 bytes
scoreboard players set Cache_D computer 0

#Getting Operation Code
#read byte 1
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-1 ~ white_concrete run scoreboard players set Cache_A computer 0
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-1 ~ orange_concrete run scoreboard players set Cache_A computer 1
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-1 ~ magenta_concrete run scoreboard players set Cache_A computer 2
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-1 ~ light_blue_concrete run scoreboard players set Cache_A computer 3
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-1 ~ yellow_concrete run scoreboard players set Cache_A computer 4
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-1 ~ lime_concrete run scoreboard players set Cache_A computer 5
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-1 ~ pink_concrete run scoreboard players set Cache_A computer 6
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-1 ~ gray_concrete run scoreboard players set Cache_A computer 7
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-1 ~ light_gray_concrete run scoreboard players set Cache_A computer 8
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-1 ~ cyan_concrete run scoreboard players set Cache_A computer 9
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-1 ~ purple_concrete run scoreboard players set Cache_A computer 10
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-1 ~ blue_concrete run scoreboard players set Cache_A computer 11
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-1 ~ brown_concrete run scoreboard players set Cache_A computer 12
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-1 ~ green_concrete run scoreboard players set Cache_A computer 13
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-1 ~ red_concrete run scoreboard players set Cache_A computer 14
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-1 ~ black_concrete run scoreboard players set Cache_A computer 15
scoreboard players operation Cache_C computer += Cache_A computer
#read byte 2
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-2 ~ white_concrete run scoreboard players set Cache_A computer 0
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-2 ~ orange_concrete run scoreboard players set Cache_A computer 16
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-2 ~ magenta_concrete run scoreboard players set Cache_A computer 32
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-2 ~ light_blue_concrete run scoreboard players set Cache_A computer 48
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-2 ~ yellow_concrete run scoreboard players set Cache_A computer 64
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-2 ~ lime_concrete run scoreboard players set Cache_A computer 80
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-2 ~ pink_concrete run scoreboard players set Cache_A computer 96
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-2 ~ gray_concrete run scoreboard players set Cache_A computer 112
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-2 ~ light_gray_concrete run scoreboard players set Cache_A computer 128
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-2 ~ cyan_concrete run scoreboard players set Cache_A computer 144
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-2 ~ purple_concrete run scoreboard players set Cache_A computer 160
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-2 ~ blue_concrete run scoreboard players set Cache_A computer 176
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-2 ~ brown_concrete run scoreboard players set Cache_A computer 192
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-2 ~ green_concrete run scoreboard players set Cache_A computer 208
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-2 ~ red_concrete run scoreboard players set Cache_A computer 224
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-2 ~ black_concrete run scoreboard players set Cache_A computer 240
scoreboard players operation Cache_C computer += Cache_A computer

#Getting Branched Operation Code
#read byte 3
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-3 ~ white_concrete run scoreboard players set Cache_A computer 0
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-3 ~ orange_concrete run scoreboard players set Cache_A computer 1
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-3 ~ magenta_concrete run scoreboard players set Cache_A computer 2
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-3 ~ light_blue_concrete run scoreboard players set Cache_A computer 3
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-3 ~ yellow_concrete run scoreboard players set Cache_A computer 4
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-3 ~ lime_concrete run scoreboard players set Cache_A computer 5
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-3 ~ pink_concrete run scoreboard players set Cache_A computer 6
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-3 ~ gray_concrete run scoreboard players set Cache_A computer 7
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-3 ~ light_gray_concrete run scoreboard players set Cache_A computer 8
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-3 ~ cyan_concrete run scoreboard players set Cache_A computer 9
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-3 ~ purple_concrete run scoreboard players set Cache_A computer 10
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-3 ~ blue_concrete run scoreboard players set Cache_A computer 11
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-3 ~ brown_concrete run scoreboard players set Cache_A computer 12
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-3 ~ green_concrete run scoreboard players set Cache_A computer 13
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-3 ~ red_concrete run scoreboard players set Cache_A computer 14
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-3 ~ black_concrete run scoreboard players set Cache_A computer 15
scoreboard players operation Cache_E computer += Cache_A computer


#Getting Attached Operation Code
#read byte 1
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ white_concrete run scoreboard players set Cache_A computer 0
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ orange_concrete run scoreboard players set Cache_A computer 1
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ magenta_concrete run scoreboard players set Cache_A computer 2
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ light_blue_concrete run scoreboard players set Cache_A computer 3
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ yellow_concrete run scoreboard players set Cache_A computer 4
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ lime_concrete run scoreboard players set Cache_A computer 5
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ pink_concrete run scoreboard players set Cache_A computer 6
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ gray_concrete run scoreboard players set Cache_A computer 7
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ light_gray_concrete run scoreboard players set Cache_A computer 8
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ cyan_concrete run scoreboard players set Cache_A computer 9
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ purple_concrete run scoreboard players set Cache_A computer 10
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ blue_concrete run scoreboard players set Cache_A computer 11
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ brown_concrete run scoreboard players set Cache_A computer 12
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ green_concrete run scoreboard players set Cache_A computer 13
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ red_concrete run scoreboard players set Cache_A computer 14
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-4 ~ black_concrete run scoreboard players set Cache_A computer 15
scoreboard players operation Cache_D computer += Cache_A computer

#read byte 2
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ white_concrete run scoreboard players set Cache_A computer 0
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ orange_concrete run scoreboard players set Cache_A computer 16
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ magenta_concrete run scoreboard players set Cache_A computer 32
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ light_blue_concrete run scoreboard players set Cache_A computer 48
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ yellow_concrete run scoreboard players set Cache_A computer 64
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ lime_concrete run scoreboard players set Cache_A computer 80
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ pink_concrete run scoreboard players set Cache_A computer 96
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ gray_concrete run scoreboard players set Cache_A computer 112
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ light_gray_concrete run scoreboard players set Cache_A computer 128
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ cyan_concrete run scoreboard players set Cache_A computer 144
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ purple_concrete run scoreboard players set Cache_A computer 160
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ blue_concrete run scoreboard players set Cache_A computer 176
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ brown_concrete run scoreboard players set Cache_A computer 192
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ green_concrete run scoreboard players set Cache_A computer 208
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ red_concrete run scoreboard players set Cache_A computer 224
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-5 ~ black_concrete run scoreboard players set Cache_A computer 240
scoreboard players operation Cache_D computer += Cache_A computer

#read byte 3
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ white_concrete run scoreboard players set Cache_A computer 0
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ orange_concrete run scoreboard players set Cache_A computer 256
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ magenta_concrete run scoreboard players set Cache_A computer 512
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ light_blue_concrete run scoreboard players set Cache_A computer 768
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ yellow_concrete run scoreboard players set Cache_A computer 1024
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ lime_concrete run scoreboard players set Cache_A computer 1280
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ pink_concrete run scoreboard players set Cache_A computer 1536
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ gray_concrete run scoreboard players set Cache_A computer 1792
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ light_gray_concrete run scoreboard players set Cache_A computer 2048
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ cyan_concrete run scoreboard players set Cache_A computer 2304
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ purple_concrete run scoreboard players set Cache_A computer 2560
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ blue_concrete run scoreboard players set Cache_A computer 2816
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ brown_concrete run scoreboard players set Cache_A computer 3072
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ green_concrete run scoreboard players set Cache_A computer 3328
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ red_concrete run scoreboard players set Cache_A computer 3584
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-6 ~ black_concrete run scoreboard players set Cache_A computer 3840
scoreboard players operation Cache_D computer += Cache_A computer

#read byte 4
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ white_concrete run scoreboard players set Cache_A computer 0
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ orange_concrete run scoreboard players set Cache_A computer 4096
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ magenta_concrete run scoreboard players set Cache_A computer 8192
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ light_blue_concrete run scoreboard players set Cache_A computer 12288
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ yellow_concrete run scoreboard players set Cache_A computer 16384
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ lime_concrete run scoreboard players set Cache_A computer 20480
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ pink_concrete run scoreboard players set Cache_A computer 24576
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ gray_concrete run scoreboard players set Cache_A computer 28672
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ light_gray_concrete run scoreboard players set Cache_A computer 32768
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ cyan_concrete run scoreboard players set Cache_A computer 36864
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ purple_concrete run scoreboard players set Cache_A computer 40960
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ blue_concrete run scoreboard players set Cache_A computer 45056
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ brown_concrete run scoreboard players set Cache_A computer 49152
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ green_concrete run scoreboard players set Cache_A computer 53248
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ red_concrete run scoreboard players set Cache_A computer 57344
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-7 ~ black_concrete run scoreboard players set Cache_A computer 61440
scoreboard players operation Cache_D computer += Cache_A computer

#read byte 5
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ white_concrete run scoreboard players set Cache_A computer 0
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ orange_concrete run scoreboard players set Cache_A computer 65536
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ magenta_concrete run scoreboard players set Cache_A computer 131072
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ light_blue_concrete run scoreboard players set Cache_A computer 196608
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ yellow_concrete run scoreboard players set Cache_A computer 262144
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ lime_concrete run scoreboard players set Cache_A computer 327680
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ pink_concrete run scoreboard players set Cache_A computer 393216
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ gray_concrete run scoreboard players set Cache_A computer 458752
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ light_gray_concrete run scoreboard players set Cache_A computer 524288
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ cyan_concrete run scoreboard players set Cache_A computer 589824
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ purple_concrete run scoreboard players set Cache_A computer 655360
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ blue_concrete run scoreboard players set Cache_A computer 720896
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ brown_concrete run scoreboard players set Cache_A computer 768432
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ green_concrete run scoreboard players set Cache_A computer 851968
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ red_concrete run scoreboard players set Cache_A computer 917504
execute at @e[type=armor_stand, limit=1,name="Handler"] if block ~ ~-8 ~ black_concrete run scoreboard players set Cache_A computer 983040
scoreboard players operation Cache_D computer += Cache_A computer

scoreboard players set EIR computer 1