tellraw @s "Reset all Armor Stands to their default states."
execute as @e[type=armor_stand] run data modify entity @s ShowArms set value 0b
execute as @e[type=armor_stand] run data modify entity @s NoBasePlate set value 0b
execute as @e[type=armor_stand] run data modify entity @s Small set value 0b