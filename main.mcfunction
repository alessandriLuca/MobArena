 
/team add Arena
/team join Arena @a
/execute as @e[type=!player] at @s if block ~ ~-0.5 ~ minecraft:grass_block run team join Arena
/execute as @e[team=Arena] run data merge entity @s {DeathLootTable:"minecraft:none"}
