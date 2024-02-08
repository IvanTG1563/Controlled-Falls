function ctrlf:api/fall_invulnerability/give_check
execute if entity @s[nbt={OnGround:0b},tag=!ctrlf.effect.protection] unless block ~ ~ ~ #ctrlf:no_fall_damage run tag @s add ctrlf.effect.protection
execute if entity @s[nbt={OnGround:1b},tag=ctrlf.effect.protection] run function ctrlf:effect/protection/land