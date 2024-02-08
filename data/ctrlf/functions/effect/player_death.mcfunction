scoreboard players reset @s ctrlf.death
execute if score @s ctrlf.effect.invulnerability matches 1.. run function ctrlf:effect/invulnerability/remove
execute if score @s ctrlf.effect.protection matches 1.. run function ctrlf:effect/protection/remove