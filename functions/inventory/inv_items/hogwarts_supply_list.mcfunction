execute if entity @s[tag=selected] run scoreboard players set @p[tag=activePlayer] inspectSound 10
execute as @s run scoreboard players set @s money 1
execute if entity @s[tag=selected] run scoreboard players set @p[tag=activePlayer] inspectType 7
execute if entity @p[tag=activePlayer,tag=buy] if score @s money > @p[tag=activePlayer] money run tag @s add cantAffordItem
execute as @s[tag=!cantAffordItem] run data merge entity @s {CustomName:"[\"\",{\"text\":\"   \",\"color\":\"dark_gray\"},{\"text\":\" [\",\"color\":\"dark_gray\"},{\"text\":\"Приложение к письму Хогвартса\",\"color\":\"gray\"},{\"text\":\"] ˈˈˈˈˈˈˈˈˈˈ\",\"color\":\"dark_gray\"},{\"text\":\"      ˈˈˈ        \"},{\"text\":\"(\",\"color\":\"dark_gray\"},{\"text\":\"1\",\"color\":\"gray\",\"italic\":\"true\"},{\"text\":\")\",\"color\":\"dark_gray\"}]"}
execute if entity @p[tag=activePlayer,tag=!invInspectItem] as @s[tag=!cantAffordItem,tag=selected] run data merge entity @s {CustomName:"[\"\",{\"text\":\"ˈˈ\"},{\"text\":\">>\",\"color\":\"gray\"},{\"text\":\" [\",\"color\":\"gray\"},{\"text\":\"Приложение к письму Хогвартса\",\"color\":\"white\",\"underlined\":true},{\"text\":\"] \",\"color\":\"gray\"},{\"text\":\"<<\",\"color\":\"gray\"},{\"text\":\"      ˈˈˈ        \"},{\"text\":\"(\",\"color\":\"dark_gray\"},{\"text\":\"1\",\"color\":\"gray\",\"italic\":\"true\"},{\"text\":\")\",\"color\":\"dark_gray\"}]"}
execute as @s[tag=cantAffordItem] run data merge entity @s {CustomName:"[\"\",{\"text\":\"   \",\"color\":\"dark_gray\"},{\"text\":\" [\",\"color\":\"dark_gray\"},{\"text\":\"Приложение к письму Хогвартса\",\"color\":\"dark_gray\"},{\"text\":\"] ˈˈˈˈˈˈˈˈˈˈ\",\"color\":\"dark_gray\"},{\"text\":\"      ˈˈˈ        \"},{\"text\":\"(\",\"color\":\"dark_gray\"},{\"text\":\"1\",\"color\":\"red\",\"italic\":\"true\"},{\"text\":\")\",\"color\":\"dark_gray\"}]"}
execute if entity @p[tag=activePlayer,tag=!invInspectItem] as @s[tag=cantAffordItem,tag=selected] run data merge entity @s {CustomName:"[\"\",{\"text\":\"ˈˈ\"},{\"text\":\">>\",\"color\":\"gray\"},{\"text\":\" [\",\"color\":\"gray\"},{\"text\":\"Приложение к письму Хогвартса\",\"color\":\"dark_gray\",\"underlined\":true},{\"text\":\"] \",\"color\":\"gray\"},{\"text\":\"<<\",\"color\":\"gray\"},{\"text\":\"      ˈˈˈ        \"},{\"text\":\"(\",\"color\":\"dark_gray\"},{\"text\":\"1\",\"color\":\"red\",\"italic\":\"true\"},{\"text\":\")\",\"color\":\"dark_gray\"}]"}
execute as @s[tag=!cantAffordItem] as @e[type=armor_stand,tag=focusInventoryIcon,limit=1] run data merge entity @s {CustomName:"[{\"text\":\"   \"}]"}
execute as @s[tag=cantAffordItem] as @e[type=armor_stand,tag=focusInventoryIcon,limit=1] run data merge entity @s {CustomName:"[{\"text\":\"   \"}]"}