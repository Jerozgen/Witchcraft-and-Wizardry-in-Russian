# Get potion duration - Can't be a timer since you might run on a lower tickrate if your computer is struggling.
scoreboard players set @s tmp 0
scoreboard players set @s strengthTime 0

execute store result score @s tmp run data get entity @s ActiveEffects[0].Id
execute as @s[scores={tmp=5}] store result score @s strengthTime run data get entity @s ActiveEffects[0].Duration
execute store result score @s tmp run data get entity @s ActiveEffects[1].Id
execute as @s[scores={tmp=5}] store result score @s strengthTime run data get entity @s ActiveEffects[1].Duration
execute store result score @s tmp run data get entity @s ActiveEffects[2].Id
execute as @s[scores={tmp=5}] store result score @s strengthTime run data get entity @s ActiveEffects[2].Duration
execute store result score @s tmp run data get entity @s ActiveEffects[3].Id
execute as @s[scores={tmp=5}] store result score @s strengthTime run data get entity @s ActiveEffects[3].Duration
execute store result score @s tmp run data get entity @s ActiveEffects[4].Id
execute as @s[scores={tmp=5}] store result score @s strengthTime run data get entity @s ActiveEffects[4].Duration
execute store result score @s tmp run data get entity @s ActiveEffects[5].Id
execute as @s[scores={tmp=5}] store result score @s strengthTime run data get entity @s ActiveEffects[5].Duration
execute store result score @s tmp run data get entity @s ActiveEffects[6].Id
execute as @s[scores={tmp=5}] store result score @s strengthTime run data get entity @s ActiveEffects[6].Duration
execute store result score @s tmp run data get entity @s ActiveEffects[7].Id
execute as @s[scores={tmp=5}] store result score @s strengthTime run data get entity @s ActiveEffects[7].Duration
execute store result score @s tmp run data get entity @s ActiveEffects[8].Id
execute as @s[scores={tmp=5}] store result score @s strengthTime run data get entity @s ActiveEffects[8].Duration
execute store result score @s tmp run data get entity @s ActiveEffects[9].Id
execute as @s[scores={tmp=5}] store result score @s strengthTime run data get entity @s ActiveEffects[9].Duration
execute as @s[scores={strengthTime=0},tag=usingStrengthPotion] run tag @s remove usingStrengthPotion