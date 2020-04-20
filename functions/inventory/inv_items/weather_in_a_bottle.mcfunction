execute if entity @s[tag=selected] run scoreboard players set @p[tag=activePlayer] inspectSound 5
execute as @s run scoreboard players set @s money 10
execute if entity @s[tag=selected] run scoreboard players set @p[tag=activePlayer] inspectType 5
execute if entity @p[tag=activePlayer,tag=buy] if score @s money > @p[tag=activePlayer] money run tag @s add cantAffordItem
execute as @s[tag=!cantAffordItem] run data merge entity @s {CustomName:"[\"\",{\"text\":\"   \",\"color\":\"dark_gray\"},{\"text\":\" [\",\"color\":\"dark_gray\"},{\"text\":\"Погода в Банке\",\"color\":\"gray\"},{\"text\":\"] ˈˈˈˈˈˈˈˈˈˈ\",\"color\":\"dark_gray\"},{\"text\":\"         ˈ        \"},{\"text\":\"(\",\"color\":\"dark_gray\"},{\"text\":\"10\",\"color\":\"gray\",\"italic\":\"true\"},{\"text\":\")\",\"color\":\"dark_gray\"}]"}
execute if entity @p[tag=activePlayer,tag=!invInspectItem] as @s[tag=!cantAffordItem,tag=selected] run data merge entity @s {CustomName:"[\"\",{\"text\":\"ˈˈ\"},{\"text\":\">>\",\"color\":\"gray\"},{\"text\":\" [\",\"color\":\"gray\"},{\"text\":\"Погода в Банке\",\"color\":\"white\",\"underlined\":true},{\"text\":\"] \",\"color\":\"gray\"},{\"text\":\"<<\",\"color\":\"gray\"},{\"text\":\"         ˈ        \"},{\"text\":\"(\",\"color\":\"dark_gray\"},{\"text\":\"10\",\"color\":\"gray\",\"italic\":\"true\"},{\"text\":\")\",\"color\":\"dark_gray\"}]"}
execute as @s[tag=cantAffordItem] run data merge entity @s {CustomName:"[\"\",{\"text\":\"   \",\"color\":\"dark_gray\"},{\"text\":\" [\",\"color\":\"dark_gray\"},{\"text\":\"Погода в Банке\",\"color\":\"dark_gray\"},{\"text\":\"] ˈˈˈˈˈˈˈˈˈˈ\",\"color\":\"dark_gray\"},{\"text\":\"         ˈ        \"},{\"text\":\"(\",\"color\":\"dark_gray\"},{\"text\":\"10\",\"color\":\"red\",\"italic\":\"true\"},{\"text\":\")\",\"color\":\"dark_gray\"}]"}
execute if entity @p[tag=activePlayer,tag=!invInspectItem] as @s[tag=cantAffordItem,tag=selected] run data merge entity @s {CustomName:"[\"\",{\"text\":\"ˈˈ\"},{\"text\":\">>\",\"color\":\"gray\"},{\"text\":\" [\",\"color\":\"gray\"},{\"text\":\"Погода в Банке\",\"color\":\"dark_gray\",\"underlined\":true},{\"text\":\"] \",\"color\":\"gray\"},{\"text\":\"<<\",\"color\":\"gray\"},{\"text\":\"         ˈ        \"},{\"text\":\"(\",\"color\":\"dark_gray\"},{\"text\":\"10\",\"color\":\"red\",\"italic\":\"true\"},{\"text\":\")\",\"color\":\"dark_gray\"}]"}
execute as @s[tag=!cantAffordItem] as @e[type=armor_stand,tag=focusInventoryIcon,limit=1] run data merge entity @s {CustomName:"[{\"text\":\"   \"}]"}
execute as @s[tag=cantAffordItem] as @e[type=armor_stand,tag=focusInventoryIcon,limit=1] run data merge entity @s {CustomName:"[{\"text\":\"   \"}]"}