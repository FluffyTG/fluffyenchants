execute unless score @s fe_zeus_wrath_cooldown matches 1.. run function fluffytg:zeus_sword_smite2

advancement revoke @s only fluffytg:zeus_wrath
advancement revoke @s only fluffytg:zeus_wrath_cooldown
execute unless score @s fe_zeus_wrath_cooldown matches 1.. run scoreboard players set @s fe_zeus_wrath_cooldown 100