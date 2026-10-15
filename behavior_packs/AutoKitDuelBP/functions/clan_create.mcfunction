# Clan registration for a player
scoreboard players set @s clan_id 1
tellraw @s {"rawtext":[{"text":"[AutoKitDuel] Clan created. Clan ID: "},{"score":{"name":"@s","objective":"clan_id"}}]}
