scoreboard players set @s fe_athena_war_count 0
attribute @s minecraft:attack_damage modifier remove minecraft:fe_athena_war
execute as @a at @s at @e[type=#fluffytg:athena_war_affected, distance=..10] run scoreboard players add @s fe_athena_war_count 1

execute as @s if score @s fe_athena_war_count matches 1 at @s run attribute FluffyTG minecraft:attack_damage modifier add fe_athena_war 0.025 add_multiplied_base
execute as @s if score @s fe_athena_war_count matches 1 at @s run title @s actionbar "2.5% Attack Boost"

execute as @s if score @s fe_athena_war_count matches 2 at @s run attribute FluffyTG minecraft:attack_damage modifier add fe_athena_war 0.050 add_multiplied_base
execute as @s if score @s fe_athena_war_count matches 2 at @s run title @s actionbar "5% Attack Boost"

execute as @s if score @s fe_athena_war_count matches 3 at @s run attribute FluffyTG minecraft:attack_damage modifier add fe_athena_war 0.075 add_multiplied_base
execute as @s if score @s fe_athena_war_count matches 3 at @s run title @s actionbar "7.5% Attack Boost"

execute as @s if score @s fe_athena_war_count matches 4 at @s run attribute FluffyTG minecraft:attack_damage modifier add fe_athena_war 0.100 add_multiplied_base
execute as @s if score @s fe_athena_war_count matches 4 at @s run title @s actionbar "10% Attack Boost"

execute as @s if score @s fe_athena_war_count matches 5 at @s run attribute FluffyTG minecraft:attack_damage modifier add fe_athena_war 0.125 add_multiplied_base
execute as @s if score @s fe_athena_war_count matches 5 at @s run title @s actionbar "12.5% Attack Boost"

execute as @s if score @s fe_athena_war_count matches 6 at @s run attribute FluffyTG minecraft:attack_damage modifier add fe_athena_war 0.150 add_multiplied_base
execute as @s if score @s fe_athena_war_count matches 6 at @s run title @s actionbar "15% Attack Boost"

execute as @s if score @s fe_athena_war_count matches 7 at @s run attribute FluffyTG minecraft:attack_damage modifier add fe_athena_war 0.175 add_multiplied_base
execute as @s if score @s fe_athena_war_count matches 7 at @s run title @s actionbar "17.5% Attack Boost"

execute as @s if score @s fe_athena_war_count matches 8 at @s run attribute FluffyTG minecraft:attack_damage modifier add fe_athena_war 0.200 add_multiplied_base
execute as @s if score @s fe_athena_war_count matches 8 at @s run title @s actionbar "20% Attack Boost"

execute as @s if score @s fe_athena_war_count matches 9 at @s run attribute FluffyTG minecraft:attack_damage modifier add fe_athena_war 0.225 add_multiplied_base
execute as @s if score @s fe_athena_war_count matches 9 at @s run title @s actionbar "22.5% Attack Boost"

execute as @s if score @s fe_athena_war_count matches 10 at @s run attribute FluffyTG minecraft:attack_damage modifier add fe_athena_war 0.250 add_multiplied_base
execute as @s if score @s fe_athena_war_count matches 10 at @s run title @s actionbar "25% Attack Boost"

execute as @s if score @s fe_athena_war_count matches 11 at @s run attribute FluffyTG minecraft:attack_damage modifier add fe_athena_war 0.275 add_multiplied_base
execute as @s if score @s fe_athena_war_count matches 11 at @s run title @s actionbar "27.5% Attack Boost"

execute as @s if score @s fe_athena_war_count matches 12 at @s run attribute FluffyTG minecraft:attack_damage modifier add fe_athena_war 0.300 add_multiplied_base
execute as @s if score @s fe_athena_war_count matches 12 at @s run title @s actionbar "30% Attack Boost"

execute as @s if score @s fe_athena_war_count matches 13 at @s run attribute FluffyTG minecraft:attack_damage modifier add fe_athena_war 0.325 add_multiplied_base
execute as @s if score @s fe_athena_war_count matches 13 at @s run title @s actionbar "32.5% Attack Boost"

execute as @s if score @s fe_athena_war_count matches 14 at @s run attribute FluffyTG minecraft:attack_damage modifier add fe_athena_war 0.350 add_multiplied_base
execute as @s if score @s fe_athena_war_count matches 14 at @s run title @s actionbar "35% Attack Boost"

execute as @s if score @s fe_athena_war_count matches 15 at @s run attribute FluffyTG minecraft:attack_damage modifier add fe_athena_war 0.375 add_multiplied_base
execute as @s if score @s fe_athena_war_count matches 15 at @s run title @s actionbar "37.5% Attack Boost"

execute as @s if score @s fe_athena_war_count matches 16 at @s run attribute FluffyTG minecraft:attack_damage modifier add fe_athena_war 0.400 add_multiplied_base
execute as @s if score @s fe_athena_war_count matches 16 at @s run title @s actionbar "40% Attack Boost"

execute as @s if score @s fe_athena_war_count matches 17..19 at @s run attribute FluffyTG minecraft:attack_damage modifier add fe_athena_war 0.45 add_multiplied_base
execute as @s if score @s fe_athena_war_count matches 17..19 at @s run title @s actionbar "42.5% Attack Boost"

execute as @s if score @s fe_athena_war_count matches 20..22 at @s run attribute FluffyTG minecraft:attack_damage modifier add fe_athena_war 0.50 add_multiplied_base
execute as @s if score @s fe_athena_war_count matches 20..22 at @s run title @s actionbar "45% Attack Boost"

execute as @s if score @s fe_athena_war_count matches 23..25 at @s run attribute FluffyTG minecraft:attack_damage modifier add fe_athena_war 0.55 add_multiplied_base
execute as @s if score @s fe_athena_war_count matches 23..25 at @s run title @s actionbar "47.5% Attack Boost"

execute as @s if score @s fe_athena_war_count matches 26.. at @s run attribute FluffyTG minecraft:attack_damage modifier add fe_athena_war 0.65 add_multiplied_base
execute as @s if score @s fe_athena_war_count matches 26.. at @s run title @s actionbar "50% Attack Boost"




