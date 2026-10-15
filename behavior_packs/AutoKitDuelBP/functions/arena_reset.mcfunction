# Arena reset logic
fill ~-20 ~-2 ~-20 ~20 ~5 ~20 air
# Teleport nearby players back to the arena center
teleport @a[r=30] 0 65 0
effect @a[r=30] clear
kill @e[type=item,r=30]
scoreboard players set @a arena_timer 0
tellraw @a {"rawtext":[{"text":"[AutoKitDuel] Arena reset complete."}]}
