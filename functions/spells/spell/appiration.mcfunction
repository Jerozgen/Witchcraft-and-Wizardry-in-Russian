execute at @s run playsound minecraft:custom.spell.wingardium.enter master @a
execute as @s[scores={playerID=1}] at @s run summon armor_stand ~ ~-5 ~ {Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,Tags:["appirationIndicator","appirationIndicatorP1"],HandItems:[{id:"minecraft:wooden_sword",Count:1b,tag:{Unbreakable:1b,Damage:27}},{}],ArmorItems:[{},{},{},{id:"minecraft:wooden_sword",Count:1b,tag:{Unbreakable:1b,Damage:28}}],Pose:{Head:[0f,0f,0.00001f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]},Fire:1000000,UUIDMost:16,UUIDLeast:1}
execute as @s[scores={playerID=2}] at @s run summon armor_stand ~ ~-5 ~ {Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,Tags:["appirationIndicator","appirationIndicatorP2"],HandItems:[{id:"minecraft:wooden_sword",Count:1b,tag:{Unbreakable:1b,Damage:27}},{}],ArmorItems:[{},{},{},{id:"minecraft:wooden_sword",Count:1b,tag:{Unbreakable:1b,Damage:28}}],Pose:{Head:[0f,0f,0.00001f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]},Fire:1000000,UUIDMost:16,UUIDLeast:2}
execute as @s[scores={playerID=3}] at @s run summon armor_stand ~ ~-5 ~ {Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,Tags:["appirationIndicator","appirationIndicatorP3"],HandItems:[{id:"minecraft:wooden_sword",Count:1b,tag:{Unbreakable:1b,Damage:27}},{}],ArmorItems:[{},{},{},{id:"minecraft:wooden_sword",Count:1b,tag:{Unbreakable:1b,Damage:28}}],Pose:{Head:[0f,0f,0.00001f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]},Fire:1000000,UUIDMost:16,UUIDLeast:3}
execute as @s[scores={playerID=4}] at @s run summon armor_stand ~ ~-5 ~ {Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,Tags:["appirationIndicator","appirationIndicatorP4"],HandItems:[{id:"minecraft:wooden_sword",Count:1b,tag:{Unbreakable:1b,Damage:27}},{}],ArmorItems:[{},{},{},{id:"minecraft:wooden_sword",Count:1b,tag:{Unbreakable:1b,Damage:28}}],Pose:{Head:[0f,0f,0.00001f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]},Fire:1000000,UUIDMost:16,UUIDLeast:4}
scoreboard players set @s appirationMarker 9
execute at @s run tag @s add anim_appirationEnter
tag @s add inAppiration
tag @s add preventDoubleExecution