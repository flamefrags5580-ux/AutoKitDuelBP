# Basic warrior kit
clear @s
give @s iron_sword 1
give @s iron_helmet 1
give @s iron_chestplate 1
give @s iron_leggings 1
give @s iron_boots 1
give @s cooked_beef 16
effect @s saturation 1 3 true
effect @s instant_health 1 1 true
scoreboard players set @s kit 1
tellraw @s {"rawtext":[{"text":"[AutoKitDuel] Warrior kit equipped."}]}
