# Create scoreboards for tracking player state
scoreboard objectives add kit dummy "Kit"
scoreboard objectives add clan_id dummy "Clan ID"
scoreboard objectives add duel_req dummy "Duel Request"
scoreboard objectives add admin_mode dummy "Admin Mode"
scoreboard objectives add arena_timer dummy "Arena Timer"

# Initialize default state
scoreboard players set @a kit 0
scoreboard players set @a clan_id 0
scoreboard players set @a duel_req 0
scoreboard players set @a admin_mode 0
scoreboard players set @a arena_timer 0

tellraw @a {"rawtext":[{"text":"[AutoKitDuel] Setup complete. Use /function kit_warrior, clan_create, duel_request, admin_mode, or arena_reset."}]}
