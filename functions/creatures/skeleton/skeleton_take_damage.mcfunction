playsound minecraft:entity.skeleton.hurt master @a ~ ~ ~
playsound minecraft:entity.skeleton.ambient master @a ~ ~ ~

# Drop Head
execute if score global Random matches 0..20 at @s[tag=!hasDroppedHead] run summon slime ~ ~1.65 ~ {Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:32}}],Team:"Creature",Tags:["creature","skeletonCreature","skeletonPart","skeletonHead","skeletonHeadIsBeingSummoned"],Motion:[0.0,0.4,0.0],Attributes:[{Name:generic.maxHealth,Base:5}],Health:5f,Size:0,ActiveEffects:[{Id:11b,Amplifier:2b,Duration:20000000,ShowParticles:0b}]}
execute if score global Random matches 0..20 at @s[tag=!hasDroppedHead] run scoreboard players operation @e[tag=skeletonHeadIsBeingSummoned,limit=1] nestID = @s nestID
execute if score global Random matches 0..20 at @s[tag=!hasDroppedHead] run scoreboard players set @e[tag=skeletonHeadIsBeingSummoned,limit=1] idle 500
execute if score global Random matches 0..20 at @s[tag=!hasDroppedHead] store result entity @e[tag=skeletonHeadIsBeingSummoned,limit=1] ArmorItems[3].tag.nestID int 1 run scoreboard players operation @e[tag=skeletonHeadIsBeingSummoned,limit=1] nestID = @s nestID
execute if score global Random matches 0..20 at @s[tag=!hasDroppedHead] store result entity @e[tag=skeletonHeadIsBeingSummoned,limit=1] ArmorItems[3].tag.questID int 1 run scoreboard players operation @e[tag=skeletonHeadIsBeingSummoned,limit=1] questID = @s questID
execute if score global Random matches 0..20 at @s[tag=!hasDroppedHead] store result entity @e[tag=skeletonHeadIsBeingSummoned,limit=1] ArmorItems[3].tag.questSession int 1 run scoreboard players operation @e[tag=skeletonHeadIsBeingSummoned,limit=1] questSession = @s questSession
execute if score global Random matches 0..20 at @s[tag=!hasDroppedHead] store result entity @e[tag=skeletonHeadIsBeingSummoned,limit=1] ArmorItems[3].tag.sessionID int 1 run scoreboard players operation @e[tag=skeletonHeadIsBeingSummoned,limit=1] sessionID = @s sessionID
execute if score global Random matches 0..20 at @s[tag=!hasDroppedHead] as @e[tag=skeletonHeadIsBeingSummoned,limit=1] run function hp:creatures/setup_health
execute if score global Random matches 0..20 at @s[tag=!hasDroppedHead] run tag @e[tag=skeletonHeadIsBeingSummoned,limit=1] remove skeletonHeadIsBeingSummoned
execute if score global Random matches 0..20 at @s[tag=!hasDroppedHead] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:32}}]}
execute if score global Random matches 0..20 at @s[tag=!hasDroppedHead] run tag @s add hasDroppedHead

# Drop left arm
execute if score global Random matches 21..40 at @s[tag=!hasDroppedLeftArm] run particle minecraft:block minecraft:white_wool ^0.3 ^1.4 ^ 0.1 0.1 0.1 5 10
execute if score global Random matches 21..40 at @s[tag=!hasDroppedLeftArm] run summon zombie ^0.3 ^1.4 ^ {Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:32}}],Team:"Creature",Silent:1b,IsBaby:1b,Tags:["creature","skeletonPart","skeletonArm","skeletonArmIsBeingSummoned","undead"],Passengers:[{id:"minecraft:armor_stand",Pose:{Body:[1f,0f,0f],LeftArm:[1f,0f,0f],RightArm:[1f,0f,0f],LeftLeg:[1f,0f,0f],RightLeg:[1f,0f,0f],Head:[0f,0f,0f]},Marker:1b,Invisible:1b,Tags:["creatureVisual","skeletonPartVisual","skeletonArmVisual"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Unbreakable:1b,Damage:38}},{}]}],ArmorItems:[{},{},{},{id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:32}}],Attributes:[{Name:generic.maxHealth,Base:1},{Name:generic.movementSpeed,Base:0.1}]}
execute if score global Random matches 21..40 at @s[tag=!hasDroppedLeftArm] run tp @e[tag=skeletonArmIsBeingSummoned,limit=1] ^0.3 ^1.4 ^ ~ -80
execute if score global Random matches 21..40 at @s[tag=!hasDroppedLeftArm] run scoreboard players set @e[tag=skeletonArmIsBeingSummoned,limit=1] animTest 38
execute if score global Random matches 21..40 at @s[tag=!hasDroppedLeftArm] run scoreboard players set @e[tag=skeletonArmIsBeingSummoned,limit=1] idle 500
execute if score global Random matches 21..40 at @s[tag=!hasDroppedLeftArm] store result entity @e[tag=skeletonArmIsBeingSummoned,limit=1] ArmorItems[3].tag.nestID int 1 run scoreboard players operation @e[tag=skeletonArmIsBeingSummoned,limit=1] nestID = @s nestID
execute if score global Random matches 21..40 at @s[tag=!hasDroppedLeftArm] store result entity @e[tag=skeletonArmIsBeingSummoned,limit=1] ArmorItems[3].tag.questID int 1 run scoreboard players operation @e[tag=skeletonArmIsBeingSummoned,limit=1] questID = @s questID
execute if score global Random matches 21..40 at @s[tag=!hasDroppedLeftArm] store result entity @e[tag=skeletonArmIsBeingSummoned,limit=1] ArmorItems[3].tag.questSession int 1 run scoreboard players operation @e[tag=skeletonArmIsBeingSummoned,limit=1] questSession = @s questSession
execute if score global Random matches 21..40 at @s[tag=!hasDroppedLeftArm] store result entity @e[tag=skeletonArmIsBeingSummoned,limit=1] ArmorItems[3].tag.sessionID int 1 run scoreboard players operation @e[tag=skeletonArmIsBeingSummoned,limit=1] sessionID = @s sessionID
execute if score global Random matches 21..40 at @s[tag=!hasDroppedLeftArm] run tag @e[tag=skeletonArmIsBeingSummoned,limit=1] add attack
execute if score global Random matches 21..40 at @s[tag=!hasDroppedLeftArm] run scoreboard players operation @e[tag=skeletonArmIsBeingSummoned,limit=1] nestID = @s nestID
execute if score global Random matches 21..40 at @s[tag=!hasDroppedLeftArm] run effect give @e[tag=skeletonArmIsBeingSummoned,limit=1] minecraft:invisibility 99999 1 true
execute if score global Random matches 21..40 at @s[tag=!hasDroppedLeftArm] as @e[tag=skeletonArmIsBeingSummoned,limit=1] run function hp:creatures/setup_health
execute if score global Random matches 21..40 at @s[tag=!hasDroppedLeftArm] run tag @e[tag=skeletonArmIsBeingSummoned,limit=1] remove skeletonArmIsBeingSummoned
execute if score global Random matches 21..40 at @s[tag=!hasDroppedLeftArm,tag=hasDroppedRightArm] run data merge entity @s {HandItems:[{},{}]}
execute if score global Random matches 21..40 at @s[tag=!hasDroppedLeftArm,tag=!hasDroppedRightArm] run data merge entity @s {HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Unbreakable:1b,Damage:58}},{}]}
execute if score global Random matches 21..40 at @s[tag=!hasDroppedLeftArm,tag=hasDroppedRightArm] run tag @s add hasDroppedBothArms
execute if score global Random matches 21..40 at @s[tag=!hasDroppedLeftArm] run tag @s add hasDroppedLeftArm

# Drop right arm
execute if score global Random matches 41..60 at @s[tag=!hasDroppedRightArm] run particle minecraft:block minecraft:white_wool ^-0.3 ^1.4 ^ 0.1 0.1 0.1 5 10
execute if score global Random matches 41..60 at @s[tag=!hasDroppedRightArm] run summon zombie ^-0.3 ^1.4 ^ {Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:32}}],Team:"Creature",IsBaby:1b,Tags:["creature","skeletonPart","skeletonArm","skeletonArmIsBeingSummoned","undead"],Passengers:[{id:"minecraft:armor_stand",Pose:{Body:[1f,0f,0f],LeftArm:[1f,0f,0f],RightArm:[1f,0f,0f],LeftLeg:[1f,0f,0f],RightLeg:[1f,0f,0f],Head:[0f,0f,0f]},Marker:1b,Invisible:1b,Tags:["creatureVisual","skeletonPartVisual","skeletonArmVisual"],HandItems:[{},{id:"minecraft:wooden_axe",Count:1b,tag:{Unbreakable:1b,Damage:38}}]}],ArmorItems:[{},{},{},{id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:32}}],Attributes:[{Name:generic.maxHealth,Base:1},{Name:generic.movementSpeed,Base:0.1}]}
execute if score global Random matches 41..60 at @s[tag=!hasDroppedRightArm] run tp @e[tag=skeletonArmIsBeingSummoned,limit=1] ^-0.3 ^1.4 ^ ~ -80
execute if score global Random matches 41..60 at @s[tag=!hasDroppedRightArm] run scoreboard players set @e[tag=skeletonArmIsBeingSummoned,limit=1] animTest 38
execute if score global Random matches 41..60 at @s[tag=!hasDroppedRightArm] run scoreboard players set @e[tag=skeletonArmIsBeingSummoned,limit=1] idle 500
execute if score global Random matches 41..60 at @s[tag=!hasDroppedRightArm] store result entity @e[tag=skeletonArmIsBeingSummoned,limit=1] ArmorItems[3].tag.nestID int 1 run scoreboard players operation @e[tag=skeletonArmIsBeingSummoned,limit=1] nestID = @s nestID
execute if score global Random matches 41..60 at @s[tag=!hasDroppedRightArm] store result entity @e[tag=skeletonArmIsBeingSummoned,limit=1] ArmorItems[3].tag.questID int 1 run scoreboard players operation @e[tag=skeletonArmIsBeingSummoned,limit=1] questID = @s questID
execute if score global Random matches 41..60 at @s[tag=!hasDroppedRightArm] store result entity @e[tag=skeletonArmIsBeingSummoned,limit=1] ArmorItems[3].tag.questSession int 1 run scoreboard players operation @e[tag=skeletonArmIsBeingSummoned,limit=1] questSession = @s questSession
execute if score global Random matches 41..60 at @s[tag=!hasDroppedRightArm] store result entity @e[tag=skeletonArmIsBeingSummoned,limit=1] ArmorItems[3].tag.sessionID int 1 run scoreboard players operation @e[tag=skeletonArmIsBeingSummoned,limit=1] sessionID = @s sessionID
execute if score global Random matches 41..60 at @s[tag=!hasDroppedRightArm] run tag @e[tag=skeletonArmIsBeingSummoned,limit=1] add attack
execute if score global Random matches 41..60 at @s[tag=!hasDroppedRightArm] run scoreboard players operation @e[tag=skeletonArmIsBeingSummoned,limit=1] nestID = @s nestID
execute if score global Random matches 41..60 at @s[tag=!hasDroppedRightArm] run effect give @e[tag=skeletonArmIsBeingSummoned,limit=1] minecraft:invisibility 99999 1 true
execute if score global Random matches 41..60 at @s[tag=!hasDroppedRightArm] as @e[tag=skeletonArmIsBeingSummoned,limit=1] run function hp:creatures/setup_health
execute if score global Random matches 41..60 at @s[tag=!hasDroppedRightArm] run tag @e[tag=skeletonArmIsBeingSummoned,limit=1] remove skeletonArmIsBeingSummoned
execute if score global Random matches 41..60 at @s[tag=!hasDroppedRightArm,tag=hasDroppedLeftArm] run data merge entity @s {HandItems:[{},{}]}
execute if score global Random matches 41..60 at @s[tag=!hasDroppedRightArm,tag=!hasDroppedLeftArm] run data merge entity @s {HandItems:[{},{id:"minecraft:wooden_axe",Count:1b,tag:{Unbreakable:1b,Damage:58}}]}
execute if score global Random matches 41..60 at @s[tag=!hasDroppedRightArm,tag=hasDroppedLeftArm] run tag @s add hasDroppedBothArms
execute if score global Random matches 41..60 at @s[tag=!hasDroppedRightArm] run tag @s add hasDroppedRightArm

# Drop Legs
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] at @s run particle minecraft:block minecraft:white_wool ~ ~0.2 ~ 0.3 0.3 0.3 5 20
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms,tag=!hasDroppedLeftArm,tag=hasDroppedRightArm] run summon zombie ~ ~1.5 ~ {Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:32}}],Team:"Creature",IsBaby:1b,Tags:["creature","skeletonCreature","skeletonPart","skeletonFallenBody","leftArm","skeletonFallenBodyIsBeingSummoned","undead"],Passengers:[{id:"minecraft:armor_stand",Pose:{Body:[1f,0f,0f],LeftArm:[1f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[0f,0f,0f]},Marker:1b,Invisible:1b,Tags:["creatureVisual","skeletonPartVisual","skeletonFallenBodyVisual"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Unbreakable:1b,Damage:31}},{}],ArmorItems:[{},{},{},{id:"minecraft:wooden_axe",Count:1b,tag:{Unbreakable:1b,Damage:15}}]}],Attributes:[{Name:generic.maxHealth,Base:5},{Name:generic.movementSpeed,Base:0.1}],ArmorItems:[{},{},{},{id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:32}}]}
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms,tag=hasDroppedLeftArm,tag=!hasDroppedRightArm] run summon zombie ~ ~1.5 ~ {Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:32}}],Team:"Creature",IsBaby:1b,Tags:["creature","skeletonCreature","skeletonPart","skeletonFallenBody","rightArm","skeletonFallenBodyIsBeingSummoned","undead"],Passengers:[{id:"minecraft:armor_stand",Pose:{Body:[1f,0f,0f],LeftArm:[1f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[0f,0f,0f]},Marker:1b,Invisible:1b,Tags:["creatureVisual","skeletonPartVisual","skeletonFallenBodyVisual"],HandItems:[{},{id:"minecraft:wooden_axe",Count:1b,tag:{Unbreakable:1b,Damage:31}}],ArmorItems:[{},{},{},{id:"minecraft:wooden_axe",Count:1b,tag:{Unbreakable:1b,Damage:15}}]}],Attributes:[{Name:generic.maxHealth,Base:5},{Name:generic.movementSpeed,Base:0.1}],ArmorItems:[{},{},{},{id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:32}}]}
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms,tag=!hasDroppedLeftArm,tag=!hasDroppedRightArm] run summon zombie ~ ~1.5 ~ {Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:32}}],Team:"Creature",IsBaby:1b,Tags:["creature","skeletonCreature","skeletonPart","skeletonFallenBody","bothArms","skeletonFallenBodyIsBeingSummoned","undead"],Passengers:[{id:"minecraft:armor_stand",Pose:{Body:[1f,0f,0f],LeftArm:[1f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[0f,0f,0f]},Marker:1b,Invisible:1b,Tags:["creatureVisual","skeletonPartVisual","skeletonFallenBodyVisual"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Unbreakable:1b,Damage:31}},{id:"minecraft:wooden_axe",Count:1b,tag:{Unbreakable:1b,Damage:21}}],ArmorItems:[{},{},{},{id:"minecraft:wooden_axe",Count:1b,tag:{Unbreakable:1b,Damage:15}}]}],Attributes:[{Name:generic.maxHealth,Base:5},{Name:generic.movementSpeed,Base:0.1}],ArmorItems:[{},{},{},{id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:32}}]}
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] store result entity @e[tag=skeletonFallenBodyIsBeingSummoned,limit=1] Rotation[0] float 1 run data get entity @s Rotation[0]
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] store result entity @e[tag=skeletonFallenBodyIsBeingSummoned,limit=1] Rotation[1] float 1 run data get entity @s Rotation[1]
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] at @s run data merge entity @e[tag=skeletonFallenBodyIsBeingSummoned,limit=1] {Motion:[0.0,0.175,0.0]}
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] run scoreboard players set @e[tag=skeletonFallenBodyIsBeingSummoned,limit=1] tmp2 31
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] run scoreboard players set @e[tag=skeletonFallenBodyIsBeingSummoned,limit=1] tmp3 21
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] run tag @e[tag=skeletonFallenBodyIsBeingSummoned,limit=1] add leftAttack
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] run tag @e[tag=skeletonFallenBodyIsBeingSummoned,limit=1] add rightAttack
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] run scoreboard players set @e[tag=skeletonFallenBodyIsBeingSummoned,limit=1] animTest 0
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] store result entity @e[tag=skeletonFallenBodyIsBeingSummoned,limit=1] ArmorItems[3].tag.nestID int 1 run scoreboard players operation @e[tag=skeletonFallenBodyIsBeingSummoned,limit=1] nestID = @s nestID
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] store result entity @e[tag=skeletonFallenBodyIsBeingSummoned,limit=1] ArmorItems[3].tag.waveID int 1 run scoreboard players operation @e[tag=skeletonFallenBodyIsBeingSummoned,limit=1] waveID = @s waveID
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] store result entity @e[tag=skeletonFallenBodyIsBeingSummoned,limit=1] ArmorItems[3].tag.questID int 1 run scoreboard players operation @e[tag=skeletonFallenBodyIsBeingSummoned,limit=1] questID = @s questID
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] store result entity @e[tag=skeletonFallenBodyIsBeingSummoned,limit=1] ArmorItems[3].tag.questSession int 1 run scoreboard players operation @e[tag=skeletonFallenBodyIsBeingSummoned,limit=1] questSession = @s questSession
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] store result entity @e[tag=skeletonFallenBodyIsBeingSummoned,limit=1] ArmorItems[3].tag.sessionID int 1 run scoreboard players operation @e[tag=skeletonFallenBodyIsBeingSummoned,limit=1] sessionID = @s sessionID
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] run effect give @e[tag=skeletonFallenBodyIsBeingSummoned,limit=1] minecraft:invisibility 99999 1 true
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] as @e[tag=skeletonFallenBodyIsBeingSummoned,limit=1] run function hp:creatures/setup_health
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] run tag @e[tag=skeletonFallenBodyIsBeingSummoned,limit=1] remove skeletonFallenBodyIsBeingSummoned
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] run playsound minecraft:entity.skeleton.death master @a
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] run scoreboard players reset @s waveID
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] run scoreboard players reset @s questID
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] run scoreboard players reset @s questSession
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] run tp @s ~ ~-1000 ~
execute if score global Random matches 61..78 at @s[tag=!hasDroppedLegs,tag=!hasDroppedHead,tag=!hasDroppedBothArms] run tag @s add hasDroppedLegs