scoreboard players set @s fe_athena_war_count 0
attribute @s minecraft:attack_damage modifier remove minecraft:fe_athena_war
execute as @s at @s at @e[type=#fluffytg:athena_war_affected, distance=..10] run scoreboard players add @s fe_athena_war_count 1
item modify entity @s armor.head fluffytg:athena_blessing