summon minecraft:zombie ~ ~1 ~ {IsBaby:1b,Silent:1b,PersistenceRequired:1b,Team:"Creature",Health:15f,Tags:["undead","creature","flubberwormCreature","flubberwormIsBeingSummoned"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:100000000}],Attributes:[{Name:generic.maxHealth,Base:15},{Name:generic.attackDamage,Base:20},{Name:generic.followRange,Base:15},{Name:generic.movementSpeed,Base:0.075}],ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{Unbreakable:1b,Damage:1275}}]}
execute as @e[tag=flubberwormIsBeingSummoned,limit=1,sort=nearest] run function hp:creatures/setup_health