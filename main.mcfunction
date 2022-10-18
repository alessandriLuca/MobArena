team add ArenaBlu
team add ArenaRed
team join ArenaBlu @a
team join ArenaRed @a
execute as @e[type=!player] at @s if block ~ ~-0.5 ~ minecraft:polished_diorite run team join ArenaBlu

execute as @e[type=!player,team=ArenaBlu] run data merge entity @s {DeathLootTable:"minecraft:none"}
execute as @e[type=!player] at @s if block ~ ~-0.5 ~ minecraft:polished_andesite run team join ArenaRed

execute as @e[type=!player,team=ArenaRed] run data merge entity @s {DeathLootTable:"minecraft:none"}
