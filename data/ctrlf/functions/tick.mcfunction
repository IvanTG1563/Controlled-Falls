execute as @e[scores={ctrlf.effect.invulnerability=1..}] run function ctrlf:effect/invulnerability/tick
execute as @e[scores={ctrlf.effect.protection=1..}] at @s run function ctrlf:effect/protection/tick
execute as @a[scores={ctrlf.death=1..}] run function ctrlf:effect/player_death