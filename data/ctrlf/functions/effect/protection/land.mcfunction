tag @s remove ctrlf.effect.protection
scoreboard players remove @s ctrlf.effect.protection 1
execute if score @s ctrlf.effect.protection matches ..0 run function ctrlf:effect/protection/remove