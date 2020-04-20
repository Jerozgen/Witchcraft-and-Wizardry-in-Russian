summon area_effect_cloud ~ ~ ~ {Radius:0.0f,Duration:1000,Particle:"block air",Tags:[chunkLoader]}

execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 632 264 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 648 264 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 632 248 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 648 248 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 648 232 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 648 280 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 632 280 1 1 false @s

summon minecraft:item_frame 638.03 76.50 266.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 5b, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [270.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:prismarine_shard", Count: 1b}, ItemDropChance: 0.0f, Fire: -1s, TileY: 76, TileX: 638, TileZ: 266, Tags: ["redWallpaperHallwayEntity"]}
summon minecraft:item_frame 638.03 75.50 267.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 5b, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [270.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:prismarine_crystals", Count: 1b}, ItemDropChance: 0.0f, Fire: -1s, TileY: 75, TileX: 638, TileZ: 267, Tags: ["redWallpaperHallwayEntity"]}

summon minecraft:zombie_pigman 641.50 75.00 272.50 {HurtByTimestamp: 44570, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "student", "useZombieScaleOnHead", "genericStudent", "NPCStore", "studentWithoutRobe", "redWallpaperHallwayEntity", "glowable", "convNPC", "interactable", "restorable"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 19.14f, HurtBy: "6b416f40-4079-4269-b5ba-373316e54ebf", Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [354.0f, -1.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 131}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 131}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16770365}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 5, lerp3End: 354, Unbreakable: 1b, npcRotX: -1, npcRotY: 354, npcArms: 3, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 158, lerp3Current: 354, house: 3, lerp2Current: -1, lerp2Start: -27, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, conv: 319, Damage: 1552, lerp2End: -1}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
summon minecraft:zombie_pigman 642.50 75.00 274.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "redWallpaperHallwayEntity", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "restorable"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [153.0f, 6.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 124}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 124}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16770365}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 40, lerp3End: 153, Unbreakable: 1b, npcRotX: 6, npcRotY: 153, npcArms: 8, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 113, lerp3Current: 153, house: 3, lerp2Current: 6, lerp2Start: -26, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1482, lerp2End: 6}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}

summon minecraft:zombie_pigman 638.50 75.00 283.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "redWallpaperHallwayEntity", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "restorable"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [318.0f, 10.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 129}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 129}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 8453952}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 81, lerp3End: 318, Unbreakable: 1b, npcRotX: 10, npcRotY: 318, npcArms: 1, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 308, lerp3Current: 318, house: 4, lerp2Current: 10, lerp2Start: 10, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1400, lerp2End: 10}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
summon minecraft:villager 637.50 75.00 285.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 16.0d, Name: "generic.followRange"}], Riches: 0, Invulnerable: 1b, FallFlying: 0b, ForcedAge: 0, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Tags: ["npc", "useVillagerScaleOnHead", "redWallpaperHallwayEntity", "student", "studentWithRobe", "glowable", "genericStudent", "NPCStore", "convNPC", "interactable", "restorable"], Age: 0, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, Offers: {Recipes: []}, NoAI: 1b, Rotation: [241.0f, 4.0f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 1, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 17, lerp3End: 241, Unbreakable: 1b, npcRotX: 4, npcRotY: 241, npcArms: 1, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 241, lerp3Current: 241, house: 4, lerp2Current: 4, lerp2Start: 4, lerp3Increment: 0, lerp3Time: 0, conv: 332, Damage: 1529, lerp2End: 4}}], CanPickUpLoot: 1b, HurtTime: 0s, CareerLevel: 1, Career: 0, Inventory: [], Willing: 0b}

summon minecraft:drowned 642.50 75.00 258.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.09306913156126428d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "student", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "redWallpaperHallwayEntity", "editInteractable", "restorable"], Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [29.0f, 2.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 115}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 114}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 46, lerp3End: 29, Unbreakable: 1b, npcRotX: 2, npcRotY: 29, npcArms: 13, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 53, lerp3Current: 29, house: 1, lerp2Current: 2, lerp2Start: -26, lerp3Increment: 0, lerp3Time: 0, Damage: 1470, lerp2End: 2}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}

summon minecraft:zombie_pigman 638.50 75.00 251.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "redWallpaperHallwayEntity", "student", "useZombieScaleOnHead", "glowable", "genericStudent", "NPCStore", "convNPC", "studentWithoutRobe", "interactable", "restorable"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [221.0f, 29.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 121}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 120}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16735744}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 20, lerp3End: 221, Unbreakable: 1b, npcRotX: 29, npcRotY: 221, npcArms: 10, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 275, lerp3Current: 221, house: 1, lerp2Current: 29, lerp2Start: -7, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, conv: 289, Damage: 1522, lerp2End: 29}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
summon minecraft:zombie_pigman 638.50 75.00 250.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "redWallpaperHallwayEntity", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "restorable"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [311.0f, 37.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 119}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 118}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16735744}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 15, lerp3End: 311, Unbreakable: 1b, npcRotX: 37, npcRotY: 311, npcArms: 11, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 305, lerp3Current: 311, house: 1, lerp2Current: 37, lerp2Start: -5, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1532, lerp2End: 37}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}

summon minecraft:armor_stand 637.85 75.00 244.33 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 0.0d, Name: "generic.knockbackResistance"}, {Base: 0.699999988079071d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 0, DeathTime: 0s, Pose: {}, Invisible: 1b, Tags: ["redWallpaperHallwayEntity"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [-124.67941f, 59.69375f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_sword", Count: 1b, tag: {Unbreakable: 1b, Damage: 1335}}], NoBasePlate: 0b, HurtTime: 0s}

summon minecraft:drowned 652.50 75.00 240.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.05280376253221925d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "redWallpaperHallwayEntity", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "restorable"], Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [137.0f, 3.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 131}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 131}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 7248624}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 65, lerp3End: 137, Unbreakable: 1b, npcRotX: 3, npcRotY: 137, npcArms: 3, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 77, lerp3Current: 137, house: 2, lerp2Current: 3, lerp2Start: -21, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1432, lerp2End: 3}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
summon minecraft:drowned 650.50 75.00 239.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.03486095756503457d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "redWallpaperHallwayEntity", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "restorable"], Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [265.0f, 2.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 131}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 131}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 7248624}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 59, lerp3End: 265, Unbreakable: 1b, npcRotX: 2, npcRotY: 265, npcArms: 3, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 57, lerp3Current: 265, house: 2, lerp2Current: 2, lerp2Start: -23, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1444, lerp2End: 2}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
summon minecraft:drowned 652.50 75.00 238.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.04439913438421912d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "redWallpaperHallwayEntity", "student", "useZombieScaleOnHead", "glowable", "genericStudent", "NPCStore", "convNPC", "studentWithoutRobe", "interactable", "restorable"], Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [38.0f, 3.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 125}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 125}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 7248624}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 50, lerp3End: 38, Unbreakable: 1b, npcRotX: 3, npcRotY: 38, npcArms: 7, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 8, lerp3Current: 38, house: 2, lerp2Current: 3, lerp2Start: -17, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, conv: 328, Damage: 1462, lerp2End: 3}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}

summon minecraft:zombie_pigman 653.27 75.00 231.55 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "redWallpaperHallwayEntity", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "restorable"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [-235.0f, 32.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 109}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 108}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 7248624}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 24, lerp3End: -235, Unbreakable: 1b, npcRotX: 32, npcRotY: -235, npcArms: 17, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 124, lerp3Current: -235, house: 2, lerp2Current: 32, lerp2Start: -17, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1514, lerp2End: 32}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
summon minecraft:villager 653.50 75.00 230.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 16.0d, Name: "generic.followRange"}], Riches: 0, Invulnerable: 1b, FallFlying: 0b, ForcedAge: 0, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Tags: ["npc", "useVillagerScaleOnHead", "redWallpaperHallwayEntity", "student", "studentWithRobe", "glowable", "genericStudent", "NPCStore", "convNPC", "interactable", "restorable"], Age: 0, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, Offers: {Recipes: []}, NoAI: 1b, Rotation: [-283.0f, 16.0f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 2, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 83, lerp3End: -283, Unbreakable: 1b, npcRotX: 16, npcRotY: -283, npcArms: 1, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 107, lerp3Current: -283, house: 2, lerp2Current: 16, lerp2Start: -19, lerp3Increment: 0, lerp3Time: 0, conv: 336, Damage: 1397, lerp2End: 16}}], CanPickUpLoot: 1b, HurtTime: 0s, CareerLevel: 1, Career: 0, Inventory: [], Willing: 0b}

summon minecraft:zombie_pigman 642.50 75.00 227.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "redWallpaperHallwayEntity", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "restorable"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [131.0f, 3.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 129}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 129}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 7248624}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 15, lerp3End: 131, Unbreakable: 1b, npcRotX: 3, npcRotY: 131, npcArms: 1, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 12, lerp3Current: 131, house: 2, lerp2Current: 3, lerp2Start: 3, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1532, lerp2End: 3}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
summon minecraft:drowned 642.50 75.00 225.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.06368406375071552d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "redWallpaperHallwayEntity", "student", "useZombieScaleOnHead", "glowable", "genericStudent", "NPCStore", "convNPC", "studentWithoutRobe", "interactable", "restorable"], Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [39.0f, 3.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 99}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 98}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16735744}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 60, lerp3End: 39, Unbreakable: 1b, npcRotX: 3, npcRotY: 39, npcArms: 22, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 165, lerp3Current: 39, house: 1, lerp2Current: 3, lerp2Start: 1, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, conv: 340, Damage: 1442, lerp2End: 3}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
summon minecraft:villager 640.50 75.00 226.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 16.0d, Name: "generic.followRange"}], Riches: 0, Invulnerable: 1b, FallFlying: 0b, ForcedAge: 0, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Tags: ["npc", "useVillagerScaleOnHead", "redWallpaperHallwayEntity", "student", "editInteractable", "studentWithRobe", "genericStudent", "restorable"], Age: 0, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, Offers: {Recipes: []}, NoAI: 1b, Rotation: [254.0f, 1.0f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 2, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 19, lerp3End: 254, Unbreakable: 1b, npcRotX: 1, npcRotY: 254, npcArms: 1, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 254, lerp3Current: 254, house: 2, lerp2Current: 1, lerp2Start: 1, lerp3Increment: 0, lerp3Time: 0, Damage: 1525, lerp2End: 1}}], CanPickUpLoot: 1b, HurtTime: 0s, CareerLevel: 1, Career: 0, Inventory: [], Willing: 0b}

summon minecraft:zombie_pigman 645.50 75.06 235.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "redWallpaperHallwayEntity", "student", "useZombieScaleOnHead", "glowable", "genericStudent", "NPCStore", "convNPC", "studentWithoutRobe", "interactable", "restorable"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [323.0f, 1.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 129}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 129}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16735744}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 13, lerp3End: 323, Unbreakable: 1b, npcRotX: 1, npcRotY: 323, npcArms: 1, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 161, lerp3Current: 323, house: 1, lerp2Current: 1, lerp2Start: -29, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, conv: 305, Damage: 1536, lerp2End: 1}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}

summon minecraft:drowned 653.50 84.00 228.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.09419704045898111d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "redWallpaperHallwayEntity", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "restorable"], Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [27.0f, 8.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 127}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 127}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16770365}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 57, lerp3End: 27, Unbreakable: 1b, npcRotX: 8, npcRotY: 27, npcArms: 5, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 27, lerp3Current: 27, house: 3, lerp2Current: 8, lerp2Start: 8, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1448, lerp2End: 8}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
summon minecraft:drowned 654.50 84.00 230.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.03412216995993603d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "redWallpaperHallwayEntity", "student", "useZombieScaleOnHead", "glowable", "genericStudent", "NPCStore", "convNPC", "studentWithoutRobe", "interactable", "restorable"], Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [128.0f, 3.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 99}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 98}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16770365}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 51, lerp3End: 128, Unbreakable: 1b, npcRotX: 3, npcRotY: 128, npcArms: 22, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 113, lerp3Current: 128, house: 3, lerp2Current: 3, lerp2Start: -12, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, conv: 344, Damage: 1460, lerp2End: 3}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}

summon minecraft:zombie_pigman 649.50 84.00 275.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "redWallpaperHallwayEntity", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "restorable"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [4.0f, 12.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 119}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 118}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16735744}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 6, lerp3End: 4, Unbreakable: 1b, npcRotX: 12, npcRotY: 4, npcArms: 11, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -29, lerp3Current: 4, house: 1, lerp2Current: 12, lerp2Start: 6, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1550, lerp2End: 12}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
summon minecraft:drowned 648.50 84.00 276.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.0859210667463974d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "redWallpaperHallwayEntity", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "restorable"], Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [283.0f, 4.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 99}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 98}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16735744}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 52, lerp3End: 283, Unbreakable: 1b, npcRotX: 4, npcRotY: 283, npcArms: 22, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 283, lerp3Current: 283, house: 1, lerp2Current: 4, lerp2Start: 4, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1458, lerp2End: 4}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}

kill @e[tag=chunkLoader]

scoreboard players set redWallpaperHallwayIsCulled global 0