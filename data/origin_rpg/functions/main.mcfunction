execute as @a at @s run title @s actionbar [{"text":"Level["},{"score":{"name":"@s","objective":"Level"}},{"text":"] | XP["},{"score":{"name":"@s","objective":"LevelXP"}},{"text":"/"},{"score":{"name":"@s","objective":"LevelXPMax"}},{"text":"]"}]

execute as @a at @s if score @s LevelXP >= @s LevelXPMax run function origin_rpg:level_up