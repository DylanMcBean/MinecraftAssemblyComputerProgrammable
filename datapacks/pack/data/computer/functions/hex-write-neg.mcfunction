#1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16
#16,32,48,64,80,96,112,128,144,160,176,192,208,224,240,256
#black, red,green,brown,blue,purple,cyan,light_gray,gray,pink,lime,yellow,light_blue,magenta,orange,white
scoreboard players set Cache_A Caches -1
execute as @s run scoreboard players operation @s Input *= Cache_A Caches
execute as @s run scoreboard players operation @s Input += Cache_A Caches

#writing 8th bit
execute at @s run setblock ~ ~-8 ~ black_concrete replace
execute store success score Cache_C Caches at @s[scores={Input=..268435455}] run fill ~ ~-8 ~ ~ ~-8 ~ black_concrete
execute store success score Cache_C Caches at @s[scores={Input=1879048192..2147483647}] run fill ~ ~-8 ~ ~ ~-8 ~ light_gray_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=1879048192..2147483647}] run scoreboard players remove @s Input 1879048192
execute store success score Cache_C Caches at @s[scores={Input=1610612736..1879048191}] run fill ~ ~-8 ~ ~ ~-8 ~ cyan_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=1610612736..1879048191}] run scoreboard players remove @s Input 1610612736
execute store success score Cache_C Caches at @s[scores={Input=1342177280..1610612735}] run fill ~ ~-8 ~ ~ ~-8 ~ purple_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=1342177280..1610612735}] run scoreboard players remove @s Input 1342177280
execute store success score Cache_C Caches at @s[scores={Input=1073741824..1342177279}] run fill ~ ~-8 ~ ~ ~-8 ~ blue_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=1073741824..1342177279}] run scoreboard players remove @s Input 1073741824
execute store success score Cache_C Caches at @s[scores={Input=805306368..1073741823}] run fill ~ ~-8 ~ ~ ~-8 ~ brown_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=805306368..1073741823}] run scoreboard players remove @s Input 805306368
execute store success score Cache_C Caches at @s[scores={Input=536870912..805306367}] run fill ~ ~-8 ~ ~ ~-8 ~ green_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=536870912..805306367}] run scoreboard players remove @s Input 536870912
execute store success score Cache_C Caches at @s[scores={Input=268435456..536870911}] run fill ~ ~-8 ~ ~ ~-8 ~ red_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=268435456..536870911}] run scoreboard players remove @s Input 268435456

#writing 7th bit
execute at @s run setblock ~ ~-7 ~ black_concrete replace
execute store success score Cache_C Caches at @s[scores={Input=..16777215}] run fill ~ ~-7 ~ ~ ~-7 ~ black_concrete
execute store success score Cache_C Caches at @s[scores={Input=251658240..268435455}] run fill ~ ~-7 ~ ~ ~-7 ~ white_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=251658240..268435455}] run scoreboard players remove @s Input 251658240
execute store success score Cache_C Caches at @s[scores={Input=234881024..251658239}] run fill ~ ~-7 ~ ~ ~-7 ~ orange_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=234881024..251658239}] run scoreboard players remove @s Input 234881024
execute store success score Cache_C Caches at @s[scores={Input=218103808..234881023}] run fill ~ ~-7 ~ ~ ~-7 ~ magenta_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=218103808..234881023}] run scoreboard players remove @s Input 218103808
execute store success score Cache_C Caches at @s[scores={Input=201326592..218103807}] run fill ~ ~-7 ~ ~ ~-7 ~ light_blue_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=201326592..218103807}] run scoreboard players remove @s Input 201326592
execute store success score Cache_C Caches at @s[scores={Input=184549376..201326591}] run fill ~ ~-7 ~ ~ ~-7 ~ yellow_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=184549376..201326591}] run scoreboard players remove @s Input 184549376
execute store success score Cache_C Caches at @s[scores={Input=167772160..184549375}] run fill ~ ~-7 ~ ~ ~-7 ~ lime_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=167772160..184549375}] run scoreboard players remove @s Input 167772160
execute store success score Cache_C Caches at @s[scores={Input=150994944..167772159}] run fill ~ ~-7 ~ ~ ~-7 ~ pink_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=150994944..167772159}] run scoreboard players remove @s Input 150994944
execute store success score Cache_C Caches at @s[scores={Input=134217728..150994943}] run fill ~ ~-7 ~ ~ ~-7 ~ gray_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=134217728..150994943}] run scoreboard players remove @s Input 134217728
execute store success score Cache_C Caches at @s[scores={Input=117440512..134217727}] run fill ~ ~-7 ~ ~ ~-7 ~ light_gray_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=117440512..134217727}] run scoreboard players remove @s Input 117440512
execute store success score Cache_C Caches at @s[scores={Input=100663296..117440511}] run fill ~ ~-7 ~ ~ ~-7 ~ cyan_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=100663296..117440511}] run scoreboard players remove @s Input 100663296
execute store success score Cache_C Caches at @s[scores={Input=83886080..100663295}] run fill ~ ~-7 ~ ~ ~-7 ~ purple_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=83886080..100663295}] run scoreboard players remove @s Input 83886080
execute store success score Cache_C Caches at @s[scores={Input=67108864..83886079}] run fill ~ ~-7 ~ ~ ~-7 ~ blue_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=67108864..83886079}] run scoreboard players remove @s Input 67108864
execute store success score Cache_C Caches at @s[scores={Input=50331648..67108863}] run fill ~ ~-7 ~ ~ ~-7 ~ brown_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=50331648..67108863}] run scoreboard players remove @s Input 50331648
execute store success score Cache_C Caches at @s[scores={Input=33554432..50331647}] run fill ~ ~-7 ~ ~ ~-7 ~ green_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=33554432..50331647}] run scoreboard players remove @s Input 33554432
execute store success score Cache_C Caches at @s[scores={Input=16777216..33554431}] run fill ~ ~-7 ~ ~ ~-7 ~ red_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=16777216..33554431}] run scoreboard players remove @s Input 16777216

#writing 6th bit
execute at @s run setblock ~ ~-6 ~ black_concrete replace
execute store success score Cache_C Caches at @s[scores={Input=..1048575}] run fill ~ ~-6 ~ ~ ~-6 ~ black_concrete
execute store success score Cache_C Caches at @s[scores={Input=15728640..16777215}] run fill ~ ~-6 ~ ~ ~-6 ~ white_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=15728640..16777215}] run scoreboard players remove @s Input 15728640
execute store success score Cache_C Caches at @s[scores={Input=14680064..15728639}] run fill ~ ~-6 ~ ~ ~-6 ~ orange_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=14680064..15728639}] run scoreboard players remove @s Input 14680064
execute store success score Cache_C Caches at @s[scores={Input=13631488..14680063}] run fill ~ ~-6 ~ ~ ~-6 ~ magenta_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=13631488..14680063}] run scoreboard players remove @s Input 13631488
execute store success score Cache_C Caches at @s[scores={Input=12582912..13631487}] run fill ~ ~-6 ~ ~ ~-6 ~ light_blue_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=12582912..13631487}] run scoreboard players remove @s Input 12582912
execute store success score Cache_C Caches at @s[scores={Input=11534336..12582911}] run fill ~ ~-6 ~ ~ ~-6 ~ yellow_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=11534336..12582911}] run scoreboard players remove @s Input 11534336
execute store success score Cache_C Caches at @s[scores={Input=10485760..11534335}] run fill ~ ~-6 ~ ~ ~-6 ~ lime_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=10485760..11534335}] run scoreboard players remove @s Input 10485760
execute store success score Cache_C Caches at @s[scores={Input=9437184..10485759}] run fill ~ ~-6 ~ ~ ~-6 ~ pink_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=9437184..10485759}] run scoreboard players remove @s Input 9437184
execute store success score Cache_C Caches at @s[scores={Input=8388608..9437183}] run fill ~ ~-6 ~ ~ ~-6 ~ gray_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=8388608..9437183}] run scoreboard players remove @s Input 8388608
execute store success score Cache_C Caches at @s[scores={Input=7340032..8388607}] run fill ~ ~-6 ~ ~ ~-6 ~ light_gray_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=7340032..8388607}] run scoreboard players remove @s Input 7340032
execute store success score Cache_C Caches at @s[scores={Input=6291456..7340031}] run fill ~ ~-6 ~ ~ ~-6 ~ cyan_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=6291456..7340031}] run scoreboard players remove @s Input 6291456
execute store success score Cache_C Caches at @s[scores={Input=5242880..6291455}] run fill ~ ~-6 ~ ~ ~-6 ~ purple_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=5242880..6291455}] run scoreboard players remove @s Input 5242880
execute store success score Cache_C Caches at @s[scores={Input=4194304..5242879}] run fill ~ ~-6 ~ ~ ~-6 ~ blue_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=4194304..5242879}] run scoreboard players remove @s Input 4194304
execute store success score Cache_C Caches at @s[scores={Input=3145728..4194303}] run fill ~ ~-6 ~ ~ ~-6 ~ brown_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=3145728..4194303}] run scoreboard players remove @s Input 3145728
execute store success score Cache_C Caches at @s[scores={Input=2097152..3145727}] run fill ~ ~-6 ~ ~ ~-6 ~ green_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=2097152..3145727}] run scoreboard players remove @s Input 2097152
execute store success score Cache_C Caches at @s[scores={Input=1048576..2097151}] run fill ~ ~-6 ~ ~ ~-6 ~ red_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=1048576..2097151}] run scoreboard players remove @s Input 1048576

#writing 5th bit
execute at @s run setblock ~ ~-5 ~ black_concrete replace
execute store success score Cache_C Caches at @s[scores={Input=..65535}] run fill ~ ~-5 ~ ~ ~-5 ~ black_concrete
execute store success score Cache_C Caches at @s[scores={Input=983040..1048575}] run fill ~ ~-5 ~ ~ ~-5 ~ white_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=983040..1048575}] run scoreboard players remove @s Input 983040
execute store success score Cache_C Caches at @s[scores={Input=917504..983039}] run fill ~ ~-5 ~ ~ ~-5 ~ orange_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=917504..983039}] run scoreboard players remove @s Input 917504
execute store success score Cache_C Caches at @s[scores={Input=851968..917503}] run fill ~ ~-5 ~ ~ ~-5 ~ magenta_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=851968..917503}] run scoreboard players remove @s Input 851968
execute store success score Cache_C Caches at @s[scores={Input=786432..851967}] run fill ~ ~-5 ~ ~ ~-5 ~ light_blue_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=786432..851967}] run scoreboard players remove @s Input 786432
execute store success score Cache_C Caches at @s[scores={Input=720896..786431}] run fill ~ ~-5 ~ ~ ~-5 ~ yellow_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=720896..786431}] run scoreboard players remove @s Input 720896
execute store success score Cache_C Caches at @s[scores={Input=655360..720895}] run fill ~ ~-5 ~ ~ ~-5 ~ lime_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=655360..720895}] run scoreboard players remove @s Input 655360
execute store success score Cache_C Caches at @s[scores={Input=589824..655359}] run fill ~ ~-5 ~ ~ ~-5 ~ pink_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=589824..655359}] run scoreboard players remove @s Input 589824
execute store success score Cache_C Caches at @s[scores={Input=524288..589823}] run fill ~ ~-5 ~ ~ ~-5 ~ gray_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=524288..589823}] run scoreboard players remove @s Input 524288
execute store success score Cache_C Caches at @s[scores={Input=458752..524287}] run fill ~ ~-5 ~ ~ ~-5 ~ light_gray_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=458752..524287}] run scoreboard players remove @s Input 458752
execute store success score Cache_C Caches at @s[scores={Input=393216..458751}] run fill ~ ~-5 ~ ~ ~-5 ~ cyan_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=393216..458751}] run scoreboard players remove @s Input 393216
execute store success score Cache_C Caches at @s[scores={Input=327680..393215}] run fill ~ ~-5 ~ ~ ~-5 ~ purple_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=327680..393215}] run scoreboard players remove @s Input 327680
execute store success score Cache_C Caches at @s[scores={Input=262144..327679}] run fill ~ ~-5 ~ ~ ~-5 ~ blue_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=262144..327679}] run scoreboard players remove @s Input 262144
execute store success score Cache_C Caches at @s[scores={Input=196608..262143}] run fill ~ ~-5 ~ ~ ~-5 ~ brown_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=196608..262143}] run scoreboard players remove @s Input 196608
execute store success score Cache_C Caches at @s[scores={Input=131072..196607}] run fill ~ ~-5 ~ ~ ~-5 ~ green_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=131072..196607}] run scoreboard players remove @s Input 131072
execute store success score Cache_C Caches at @s[scores={Input=65536..131071}] run fill ~ ~-5 ~ ~ ~-5 ~ red_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=65536..131071}] run scoreboard players remove @s Input 65536

#writing 4th bit
execute at @s run setblock ~ ~-4 ~ black_concrete replace
execute store success score Cache_C Caches at @s[scores={Input=..4095}] run fill ~ ~-4 ~ ~ ~-4 ~ black_concrete
execute store success score Cache_C Caches at @s[scores={Input=61440..65535}] run fill ~ ~-4 ~ ~ ~-4 ~ white_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=61440..65535}] run scoreboard players remove @s Input 61440
execute store success score Cache_C Caches at @s[scores={Input=57344..61439}] run fill ~ ~-4 ~ ~ ~-4 ~ orange_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=57344..61439}] run scoreboard players remove @s Input 57344
execute store success score Cache_C Caches at @s[scores={Input=53248..57343}] run fill ~ ~-4 ~ ~ ~-4 ~ magenta_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=53248..57343}] run scoreboard players remove @s Input 53248
execute store success score Cache_C Caches at @s[scores={Input=49152..53247}] run fill ~ ~-4 ~ ~ ~-4 ~ light_blue_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=49152..53247}] run scoreboard players remove @s Input 49152
execute store success score Cache_C Caches at @s[scores={Input=45056..49151}] run fill ~ ~-4 ~ ~ ~-4 ~ yellow_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=45056..49151}] run scoreboard players remove @s Input 45056
execute store success score Cache_C Caches at @s[scores={Input=40960..45055}] run fill ~ ~-4 ~ ~ ~-4 ~ lime_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=40960..45055}] run scoreboard players remove @s Input 40960
execute store success score Cache_C Caches at @s[scores={Input=36864..40959}] run fill ~ ~-4 ~ ~ ~-4 ~ pink_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=36864..40959}] run scoreboard players remove @s Input 36864
execute store success score Cache_C Caches at @s[scores={Input=32768..36863}] run fill ~ ~-4 ~ ~ ~-4 ~ gray_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=32768..36863}] run scoreboard players remove @s Input 32768
execute store success score Cache_C Caches at @s[scores={Input=28672..32767}] run fill ~ ~-4 ~ ~ ~-4 ~ light_gray_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=28672..32767}] run scoreboard players remove @s Input 28672
execute store success score Cache_C Caches at @s[scores={Input=24576..28671}] run fill ~ ~-4 ~ ~ ~-4 ~ cyan_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=24576..28671}] run scoreboard players remove @s Input 24576
execute store success score Cache_C Caches at @s[scores={Input=20480..24575}] run fill ~ ~-4 ~ ~ ~-4 ~ purple_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=20480..24575}] run scoreboard players remove @s Input 20480
execute store success score Cache_C Caches at @s[scores={Input=16384..20479}] run fill ~ ~-4 ~ ~ ~-4 ~ blue_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=16384..20479}] run scoreboard players remove @s Input 16384
execute store success score Cache_C Caches at @s[scores={Input=12288..16383}] run fill ~ ~-4 ~ ~ ~-4 ~ brown_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=12288..16383}] run scoreboard players remove @s Input 12288
execute store success score Cache_C Caches at @s[scores={Input=8192..12287}] run fill ~ ~-4 ~ ~ ~-4 ~ green_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=8192..12287}] run scoreboard players remove @s Input 8192
execute store success score Cache_C Caches at @s[scores={Input=4096..8191}] run fill ~ ~-4 ~ ~ ~-4 ~ red_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=4096..8191}] run scoreboard players remove @s Input 4096

#writing 3rd bit
execute at @s run setblock ~ ~-3 ~ black_concrete replace
execute store success score Cache_C Caches at @s[scores={Input=..255}] run fill ~ ~-3 ~ ~ ~-3 ~ black_concrete
execute store success score Cache_C Caches at @s[scores={Input=3840..4095}] run fill ~ ~-3 ~ ~ ~-3 ~ white_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=3840..4095}] run scoreboard players remove @s Input 3840
execute store success score Cache_C Caches at @s[scores={Input=3584..3839}] run fill ~ ~-3 ~ ~ ~-3 ~ orange_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=3584..3839}] run scoreboard players remove @s Input 3584
execute store success score Cache_C Caches at @s[scores={Input=3328..3583}] run fill ~ ~-3 ~ ~ ~-3 ~ magenta_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=3328..3583}] run scoreboard players remove @s Input 3328
execute store success score Cache_C Caches at @s[scores={Input=3072..3327}] run fill ~ ~-3 ~ ~ ~-3 ~ light_blue_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=3072..3327}] run scoreboard players remove @s Input 3072
execute store success score Cache_C Caches at @s[scores={Input=2816..3071}] run fill ~ ~-3 ~ ~ ~-3 ~ yellow_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=2816..3071}] run scoreboard players remove @s Input 2816
execute store success score Cache_C Caches at @s[scores={Input=2560..2815}] run fill ~ ~-3 ~ ~ ~-3 ~ lime_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=2560..2815}] run scoreboard players remove @s Input 2560
execute store success score Cache_C Caches at @s[scores={Input=2304..2559}] run fill ~ ~-3 ~ ~ ~-3 ~ pink_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=2304..2559}] run scoreboard players remove @s Input 2304
execute store success score Cache_C Caches at @s[scores={Input=2048..2303}] run fill ~ ~-3 ~ ~ ~-3 ~ gray_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=2048..2303}] run scoreboard players remove @s Input 2048
execute store success score Cache_C Caches at @s[scores={Input=1792..2047}] run fill ~ ~-3 ~ ~ ~-3 ~ light_gray_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=1792..2047}] run scoreboard players remove @s Input 1792
execute store success score Cache_C Caches at @s[scores={Input=1536..1791}] run fill ~ ~-3 ~ ~ ~-3 ~ cyan_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=1536..1791}] run scoreboard players remove @s Input 1536
execute store success score Cache_C Caches at @s[scores={Input=1280..1535}] run fill ~ ~-3 ~ ~ ~-3 ~ purple_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=1280..1535}] run scoreboard players remove @s Input 1280
execute store success score Cache_C Caches at @s[scores={Input=1024..1279}] run fill ~ ~-3 ~ ~ ~-3 ~ blue_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=1024..1279}] run scoreboard players remove @s Input 1024
execute store success score Cache_C Caches at @s[scores={Input=768..1023}] run fill ~ ~-3 ~ ~ ~-3 ~ brown_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=768..1023}] run scoreboard players remove @s Input 768
execute store success score Cache_C Caches at @s[scores={Input=512..767}] run fill ~ ~-3 ~ ~ ~-3 ~ green_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=512..767}] run scoreboard players remove @s Input 512
execute store success score Cache_C Caches at @s[scores={Input=256..511}] run fill ~ ~-3 ~ ~ ~-3 ~ red_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=256..511}] run scoreboard players remove @s Input 256

#writing 2nd bit
execute at @s run setblock ~ ~-2 ~ black_concrete
execute store success score Cache_C Caches at @s[scores={Input=..15}] run fill ~ ~-2 ~ ~ ~-2 ~ black_concrete
execute store success score Cache_C Caches at @s[scores={Input=240..255}] run fill ~ ~-2 ~ ~ ~-2 ~ white_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=240..255}] run scoreboard players remove @s Input 240
execute store success score Cache_C Caches at @s[scores={Input=224..239}] run fill ~ ~-2 ~ ~ ~-2 ~ orange_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=224..239}] run scoreboard players remove @s Input 224
execute store success score Cache_C Caches at @s[scores={Input=208..223}] run fill ~ ~-2 ~ ~ ~-2 ~ magenta_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=208..223}] run scoreboard players remove @s Input 208
execute store success score Cache_C Caches at @s[scores={Input=192..207}] run fill ~ ~-2 ~ ~ ~-2 ~ light_blue_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=192..207}] run scoreboard players remove @s Input 192
execute store success score Cache_C Caches at @s[scores={Input=176..191}] run fill ~ ~-2 ~ ~ ~-2 ~ yellow_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=176..191}] run scoreboard players remove @s Input 176
execute store success score Cache_C Caches at @s[scores={Input=160..175}] run fill ~ ~-2 ~ ~ ~-2 ~ lime_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=160..175}] run scoreboard players remove @s Input 160
execute store success score Cache_C Caches at @s[scores={Input=144..159}] run fill ~ ~-2 ~ ~ ~-2 ~ pink_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=144..159}] run scoreboard players remove @s Input 144
execute store success score Cache_C Caches at @s[scores={Input=128..143}] run fill ~ ~-2 ~ ~ ~-2 ~ gray_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=128..143}] run scoreboard players remove @s Input 128
execute store success score Cache_C Caches at @s[scores={Input=112..127}] run fill ~ ~-2 ~ ~ ~-2 ~ light_gray_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=112..127}] run scoreboard players remove @s Input 112
execute store success score Cache_C Caches at @s[scores={Input=96..111}] run fill ~ ~-2 ~ ~ ~-2 ~ cyan_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=96..111}] run scoreboard players remove @s Input 96
execute store success score Cache_C Caches at @s[scores={Input=80..95}] run fill ~ ~-2 ~ ~ ~-2 ~ purple_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=80..95}] run scoreboard players remove @s Input 80
execute store success score Cache_C Caches at @s[scores={Input=64..79}] run fill ~ ~-2 ~ ~ ~-2 ~ blue_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=64..79}] run scoreboard players remove @s Input 64
execute store success score Cache_C Caches at @s[scores={Input=48..63}] run fill ~ ~-2 ~ ~ ~-2 ~ brown_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=48..63}] run scoreboard players remove @s Input 48
execute store success score Cache_C Caches at @s[scores={Input=32..47}] run fill ~ ~-2 ~ ~ ~-2 ~ green_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=32..47}] run scoreboard players remove @s Input 32
execute store success score Cache_C Caches at @s[scores={Input=16..31}] run fill ~ ~-2 ~ ~ ~-2 ~ red_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=16..31}] run scoreboard players remove @s Input 16


#writing 1st bit
execute at @s run setblock ~ ~-1 ~ black_concrete
execute store success score Cache_C Caches at @s[scores={Input=0}] run fill ~ ~-1 ~ ~ ~-1 ~ black_concrete
execute store success score Cache_C Caches at @s[scores={Input=15}] run fill ~ ~-1 ~ ~ ~-1 ~ white_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=15}] run scoreboard players remove @s Input 15
execute store success score Cache_C Caches at @s[scores={Input=14}] run fill ~ ~-1 ~ ~ ~-1 ~ orange_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=14}] run scoreboard players remove @s Input 14
execute store success score Cache_C Caches at @s[scores={Input=13}] run fill ~ ~-1 ~ ~ ~-1 ~ magenta_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=13}] run scoreboard players remove @s Input 13
execute store success score Cache_C Caches at @s[scores={Input=12}] run fill ~ ~-1 ~ ~ ~-1 ~ light_blue_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=12}] run scoreboard players remove @s Input 12
execute store success score Cache_C Caches at @s[scores={Input=11}] run fill ~ ~-1 ~ ~ ~-1 ~ yellow_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=11}] run scoreboard players remove @s Input 11
execute store success score Cache_C Caches at @s[scores={Input=10}] run fill ~ ~-1 ~ ~ ~-1 ~ lime_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=10}] run scoreboard players remove @s Input 10
execute store success score Cache_C Caches at @s[scores={Input=9}] run fill ~ ~-1 ~ ~ ~-1 ~ pink_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=9}] run scoreboard players remove @s Input 9
execute store success score Cache_C Caches at @s[scores={Input=8}] run fill ~ ~-1 ~ ~ ~-1 ~ gray_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=8}] run scoreboard players remove @s Input 8
execute store success score Cache_C Caches at @s[scores={Input=7}] run fill ~ ~-1 ~ ~ ~-1 ~ light_gray_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=7}] run scoreboard players remove @s Input 7
execute store success score Cache_C Caches at @s[scores={Input=6}] run fill ~ ~-1 ~ ~ ~-1 ~ cyan_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=6}] run scoreboard players remove @s Input 6
execute store success score Cache_C Caches at @s[scores={Input=5}] run fill ~ ~-1 ~ ~ ~-1 ~ purple_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=5}] run scoreboard players remove @s Input 5
execute store success score Cache_C Caches at @s[scores={Input=4}] run fill ~ ~-1 ~ ~ ~-1 ~ blue_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=4}] run scoreboard players remove @s Input 4
execute store success score Cache_C Caches at @s[scores={Input=3}] run fill ~ ~-1 ~ ~ ~-1 ~ brown_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=3}] run scoreboard players remove @s Input 3
execute store success score Cache_C Caches at @s[scores={Input=2}] run fill ~ ~-1 ~ ~ ~-1 ~ green_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=2}] run scoreboard players remove @s Input 2
execute store success score Cache_C Caches at @s[scores={Input=1}] run fill ~ ~-1 ~ ~ ~-1 ~ red_concrete
execute unless score Cache_C Caches = Reg_Zero Caches at @s[scores={Input=1}] run scoreboard players remove @s Input 1