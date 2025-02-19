execute as @s[scores={hermes_cooldown=0..,hermes_runtime=1..60}] at @s run scoreboard players add @s hermes_cooldown 1
execute as @s[scores={hermes_cooldown=9..,hermes_runtime=1..60}] at @s run title @s actionbar "Hermes Charged Up"
execute as @s[scores={hermes_cooldown=9..,hermes_runtime=1..60}] at @s run playsound minecraft:block.amethyst_block.chime ambient @s ~ ~ ~ 10
execute as @s[scores={hermes_cooldown=9..}] at @s run scoreboard players set @s hermes_runtime 0
execute as @s[scores={hermes_cooldown=9..}] at @s run scoreboard players set @s hermes_cooldown 0