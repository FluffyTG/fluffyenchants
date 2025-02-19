execute as @s[scores={hermes_runtime=0..}] at @s run scoreboard players add @s hermes_runtime 1
execute as @s[scores={hermes_runtime=60..}] at @s run scoreboard players set @s hermes_runtime 60

scoreboard players set @s hermes_cooldown 0