summon wither_skeleton ~ ~ ~ {ArmorItems:[{},{},{},{id:"minecraft:wooden_axe",Count:1b,tag:{Unbreakable:1b,Damage:5}}],Silent:1b,Tags:["creature","darkSpiritCreature","darkSpiritCreatureIsBeingSummoned","undead"],PersistenceRequired:1b,ActiveEffects:[{Id:8b,Amplifier:1b,Duration:100000000},{Id:28b,Amplifier:1b,Duration:100000000,ShowParticles:0b}],Attributes:[{Name:generic.maxHealth,Base:30},{Name:generic.followRange,Base:60},{Name:generic.attackDamage,Base:30}],Health:30f,CanPickUpLoot:0b}
execute as @e[tag=darkSpiritCreatureIsBeingSummoned,limit=1,sort=nearest] run function hp:creatures/setup_health
