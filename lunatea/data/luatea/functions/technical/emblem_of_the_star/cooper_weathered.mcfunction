particle minecraft:totem_of_undying ~ ~1 ~ 0.1 0.1 0.1 0.5 300
execute at @s run playsound minecraft:item.totem.use block @a ~ ~ ~ 1 2

effect give @s minecraft:saturation
effect give @s minecraft:absorption 10 1

item replace entity @s armor.head with minecraft:air