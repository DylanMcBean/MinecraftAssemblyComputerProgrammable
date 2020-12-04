execute store result score Reg_A computer run fill ~ ~2 ~ ~ ~2 ~ white_concrete replace black_concrete
execute store result score Reg_A computer if score Reg_A computer = Reg_Zero computer run fill ~ ~2 ~ ~ ~2 ~ orange_concrete replace white_concrete
execute store result score Reg_A computer if score Reg_A computer = Reg_Zero computer run fill ~ ~2 ~ ~ ~2 ~ magenta_concrete replace orange_concrete
execute store result score Reg_A computer if score Reg_A computer = Reg_Zero computer run fill ~ ~2 ~ ~ ~2 ~ light_blue_concrete replace magenta_concrete
execute store result score Reg_A computer if score Reg_A computer = Reg_Zero computer run fill ~ ~2 ~ ~ ~2 ~ yellow_concrete replace light_blue_concrete
execute store result score Reg_A computer if score Reg_A computer = Reg_Zero computer run fill ~ ~2 ~ ~ ~2 ~ lime_concrete replace yellow_concrete
execute store result score Reg_A computer if score Reg_A computer = Reg_Zero computer run fill ~ ~2 ~ ~ ~2 ~ pink_concrete replace lime_concrete
execute store result score Reg_A computer if score Reg_A computer = Reg_Zero computer run fill ~ ~2 ~ ~ ~2 ~ gray_concrete replace pink_concrete
execute store result score Reg_A computer if score Reg_A computer = Reg_Zero computer run fill ~ ~2 ~ ~ ~2 ~ light_gray_concrete replace gray_concrete
execute store result score Reg_A computer if score Reg_A computer = Reg_Zero computer run fill ~ ~2 ~ ~ ~2 ~ cyan_concrete replace light_gray_concrete
execute store result score Reg_A computer if score Reg_A computer = Reg_Zero computer run fill ~ ~2 ~ ~ ~2 ~ purple_concrete replace cyan_concrete
execute store result score Reg_A computer if score Reg_A computer = Reg_Zero computer run fill ~ ~2 ~ ~ ~2 ~ blue_concrete replace purple_concrete
execute store result score Reg_A computer if score Reg_A computer = Reg_Zero computer run fill ~ ~2 ~ ~ ~2 ~ brown_concrete replace blue_concrete
execute store result score Reg_A computer if score Reg_A computer = Reg_Zero computer run fill ~ ~2 ~ ~ ~2 ~ green_concrete replace brown_concrete
execute store result score Reg_A computer if score Reg_A computer = Reg_Zero computer run fill ~ ~2 ~ ~ ~2 ~ red_concrete replace green_concrete
execute if score Reg_A computer = Reg_Zero computer run fill ~ ~2 ~ ~ ~2 ~ black_concrete replace red_concrete
execute if score Reg_A computer = Reg_Zero computer if block ~ ~2 ~ #wool if block ~1 ~ ~ command_block{Command:"function computer:test"} if block ~1 ~2 ~ #wool run setblock ~1 ~1 ~ redstone_block
execute if score Reg_A computer = Reg_Zero computer if block ~ ~2 ~ #wool if block ~-1 ~ ~ command_block{Command:"function computer:test"} if block ~-1 ~2 ~ #wool run setblock ~-1 ~1 ~ redstone_block
execute if score Reg_A computer = Reg_Zero computer if block ~ ~2 ~ #wool if block ~ ~ ~1 command_block{Command:"function computer:test"} if block ~ ~2 ~1 #wool run setblock ~ ~1 ~1 redstone_block
execute if score Reg_A computer = Reg_Zero computer if block ~ ~2 ~ #wool if block ~ ~ ~-1 command_block{Command:"function computer:test"} if block ~ ~2 ~-1 #wool run setblock ~ ~1 ~-1 redstone_block
execute if block ~ ~2 ~ #wool run setblock ~ ~1 ~ air

