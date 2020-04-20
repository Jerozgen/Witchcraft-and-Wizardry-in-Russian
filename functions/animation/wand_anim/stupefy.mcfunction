execute as @s[tag=!anim_playing,tag=anim_playingStupefy] run tag @s add anim_playing

execute as @s[tag=anim_stupefy,scores={animTest=23},tag=!castBombardium,tag=!castExpectoPatronum] at @s run playsound minecraft:custom.spell.stupefy.cast master @s ~ ~ ~
execute as @s[tag=anim_stupefy,scores={animTest=23},tag=castBombardium] at @s run playsound minecraft:custom.spell.immobulus.cast master @s ~ ~ ~
execute as @s[tag=anim_stupefy,scores={animTest=23},tag=castBombardium] run tag @s remove castBombardium
execute as @s[tag=anim_stupefy,scores={animTest=23},tag=castExpectoPatronum] at @s run playsound minecraft:custom.spell.patronus.cast master @s ~ ~ ~
execute as @s[tag=anim_stupefy,scores={animTest=23},tag=castExpectoPatronum] run tag @s remove castExpectoPatronum

replaceitem entity @s[scores={animTest=23}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:233}
replaceitem entity @s[scores={animTest=22}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:232}
replaceitem entity @s[scores={animTest=21}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:231}
replaceitem entity @s[scores={animTest=20}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:230}
replaceitem entity @s[scores={animTest=19}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:229}
replaceitem entity @s[scores={animTest=18}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:228}
replaceitem entity @s[scores={animTest=17}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:227}
replaceitem entity @s[scores={animTest=16}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:226}
replaceitem entity @s[scores={animTest=15}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:225}
replaceitem entity @s[scores={animTest=14}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:224}
replaceitem entity @s[scores={animTest=13}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:223}
replaceitem entity @s[scores={animTest=12}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:222}
replaceitem entity @s[scores={animTest=11}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:221}
replaceitem entity @s[scores={animTest=10}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:220}
replaceitem entity @s[scores={animTest=9}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:219}
replaceitem entity @s[scores={animTest=8}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:218}
replaceitem entity @s[scores={animTest=7}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:217}
replaceitem entity @s[scores={animTest=6}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:216}
replaceitem entity @s[scores={animTest=5}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:215}
replaceitem entity @s[scores={animTest=4}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:214}
replaceitem entity @s[scores={animTest=3}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:213}
replaceitem entity @s[scores={animTest=2}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:212}
replaceitem entity @s[scores={animTest=1}] hotbar.0 minecraft:iron_sword{AttributeModifiers:[{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-99999,Operation:0,UUIDLeast:277390,UUIDMost:248617}],Unbreakable:1b,display:{Name:"{\"text\":\" \",\"color\":\"gold\",\"bold\":true}"},HideFlags:63,qDetect:1b,Damage:211}

### Stupefy spell ###
execute as @s[scores={animTest=13,currentSpell=2}] run function hp:spells/spell/launch_stupefy_spell

### Bombarda spell ###
execute as @s[scores={animTest=13,currentSpell=6}] run function hp:spells/spell/launch_bombarda_spell

### Patronus spell ###
execute as @s[scores={animTest=13,currentSpell=8}] run function hp:spells/spell/launch_patronus_spell

execute as @s[scores={animTest=1}] run scoreboard players set @s animState 0
execute as @s[scores={animTest=1}] run tag @s remove anim_playing
execute as @s[scores={animTest=1}] run tag @s remove anim_stupefy
execute as @s[scores={animTest=1}] run tag @s remove anim_playingStupefy
