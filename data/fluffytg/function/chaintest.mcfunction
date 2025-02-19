execute as @s if entity @e[type=minecraft:zombie,distance=..5] at @n[type=minecraft:zombie,distance=..5,tag=!johnny] run tag @n[type=#minecraft:undead] add johnny
execute at @n[tag=johnny] run summon lightning_bolt
execute at @n[tag=johnny] if entity @e[type=minecraft:zombie,distance=..5] at @n[type=minecraft:zombie,distance=..5,tag=!johnny] run tag @n[type=#minecraft:undead] add johnny
execute at @n[tag=johnny] run tag @n[tag=johnny] remove johnny

execute at @n[tag=johnny] run summon lightning_bolt
execute at @n[tag=johnny] if entity @e[type=minecraft:zombie,distance=..5] at @n[type=minecraft:zombie,distance=..5,tag=!johnny] run tag @n[type=#minecraft:undead] add johnny
execute at @n[tag=johnny] run tag @n[tag=johnny] remove johnny

execute at @n[tag=johnny] run summon lightning_bolt
execute at @n[tag=johnny] if entity @e[type=minecraft:zombie,distance=..5] at @n[type=minecraft:zombie,distance=..5,tag=!johnny] run tag @n[type=#minecraft:undead] add johnny
execute at @n[tag=johnny] run tag @n[tag=johnny] remove johnny

