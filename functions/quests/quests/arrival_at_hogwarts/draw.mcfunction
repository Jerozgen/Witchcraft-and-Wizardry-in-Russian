#############
## State 1 ##
#############

# Draw
execute as @e[type=armor_stand,tag=focusInventoryOption,tag=!selected,limit=1] run data merge entity @s {CustomName:"[\"\",{\"text\":\"ˈˈˈ   \",\"color\":\"dark_gray\"},{\"text\":\" [\",\"color\":\"dark_gray\"},{\"text\":\"Прибытие в Хогвартс\",\"color\":\"gray\"},{\"text\":\"]   ˈˈ\",\"color\":\"dark_gray\"}]"}
execute as @e[type=armor_stand,tag=focusInventoryOption,tag=selected,limit=1] run data merge entity @s {CustomName:"[\"\",{\"text\":\" ˈ\"},{\"text\":\">>\",\"color\":\"gray\"},{\"text\":\" [\",\"color\":\"gray\"},{\"text\":\"Прибытие в Хогвартс\",\"color\":\"white\",\"underlined\":true},{\"text\":\"] \",\"color\":\"gray\"},{\"text\":\"<<\",\"color\":\"gray\"}]"}
execute as @e[type=armor_stand,tag=focusInventoryIcon,tag=isTrackedQuest,limit=1] run data merge entity @s {CustomName:"[{\"text\":\"  ˈ°ˈ\"}]"}
execute as @e[type=armor_stand,tag=focusInventoryIcon,tag=!isTrackedQuest,limit=1] run data merge entity @s {CustomName:"[{\"text\":\"  ± \"}]"}



#############
## State 1 ##
#############
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=1..4}] hotbar.0 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1552,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=1..4}] hotbar.1 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1552,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=1..4}] hotbar.2 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1552,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=1..4}] hotbar.3 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1552,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=1..4}] hotbar.4 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1552,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=1..4}] hotbar.5 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1552,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=1..4}] hotbar.6 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1552,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=1..4}] hotbar.7 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1552,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=1..4}] hotbar.8 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1552,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}

#############
## State 4 ##
#############
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=5..6}] hotbar.0 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1551,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=5..6}] hotbar.1 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1551,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=5..6}] hotbar.2 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1551,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=5..6}] hotbar.3 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1551,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=5..6}] hotbar.4 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1551,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=5..6}] hotbar.5 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1551,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=5..6}] hotbar.6 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1551,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=5..6}] hotbar.7 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1551,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=5..6}] hotbar.8 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1551,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}

#############
## State 5 ##
#############
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=7..9}] hotbar.0 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1550,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=7..9}] hotbar.1 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1550,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=7..9}] hotbar.2 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1550,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=7..9}] hotbar.3 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1550,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=7..9}] hotbar.4 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1550,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=7..9}] hotbar.5 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1550,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=7..9}] hotbar.6 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1550,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=7..9}] hotbar.7 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1550,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=7..9}] hotbar.8 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1550,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}

###############
## Completed ##
###############
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=3,questState=-1}] hotbar.0 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1549,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=3,questState=-1}] hotbar.1 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1549,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=3,questState=-1}] hotbar.2 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1549,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=3,questState=-1}] hotbar.3 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1549,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=3,questState=-1}] hotbar.4 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1549,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=3,questState=-1}] hotbar.5 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1549,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=3,questState=-1}] hotbar.6 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1549,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=3,questState=-1}] hotbar.7 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1549,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=3,questState=-1}] hotbar.8 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1549,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],HideFlags:63}
