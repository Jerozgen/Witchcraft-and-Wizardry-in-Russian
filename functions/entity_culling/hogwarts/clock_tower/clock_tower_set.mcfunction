summon area_effect_cloud ~ ~ ~ {Radius:0.0f,Duration:1000,Particle:"block air",Tags:[chunkLoader]}

execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 584 264 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 584 264 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 600 248 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 600 264 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 600 280 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 616 264 1 1 false @s

summon minecraft:ocelot 584.50 63.00 266.50 {HurtByTimestamp: 0, CatType: 1, Sitting: 1b, Attributes: [{Base: 10.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 16.0d, Name: "generic.followRange"}], Invulnerable: 1b, FallFlying: 0b, ForcedAge: 0, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, InLove: 0, DeathTime: 0s, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Tags: ["npc", "editInteractable", "cat", "restorable", "clockTowerEntity"], Age: 0, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 10.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [-14.0f, -1.0f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], OwnerUUID: "", Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:golden_hoe", Count: 1b, tag: {lerp3End: -14, Unbreakable: 1b, npcRotX: -1, npcRotY: -14, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -55, lerp3Current: -14, lerp2Current: -1, lerp2Start: -38, lerp3Increment: 0, lerp3Time: 0, Damage: 0, lerp2End: -1}}], CanPickUpLoot: 0b, HurtTime: 0s}
summon minecraft:zombie_villager 585.50 63.00 266.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 0.0d, Name: "generic.knockbackResistance"}, {Base: 0.23000000417232513d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.06226186757588371d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "filch", "useZombieScaleOnHead", "uncommonHead", "headLocked", "glowable", "convNPC", "interactable", "restorable", "clockTowerEntity"], ConversionTime: -1, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [-338.0f, 3.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 91}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 91}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 5, CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:stone_hoe", Count: 1b, tag: {npcHead: 133, lerp3End: -338, Unbreakable: 1b, npcRotX: 3, npcRotY: -338, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -48, lerp3Current: -338, lerp2Current: 3, lerp2Start: -26, lerp3Increment: 0, lerp3Time: 0, conv: 5, Damage: 88, lerp2End: 3}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}

summon minecraft:drowned 594.50 63.00 262.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.05022198467884635d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "restorable", "clockTowerEntity"], Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [135.0f, -1.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 73}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 73}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{id: "minecraft:diamond_boots", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 7248624}, Damage: 0}}, {id: "minecraft:diamond_chestplate", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 66, lerp3End: 135, Unbreakable: 1b, npcRotX: -1, npcRotY: 135, npcArms: 23, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 23, lerp3Current: 135, house: 2, lerp2Current: -1, lerp2Start: 1, clothesSlot1ID: 3, clothesSlot2ID: 4, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1430, lerp2End: -1}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
summon minecraft:zombie_pigman 592.50 63.00 261.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "student", "useZombieScaleOnHead", "genericStudent", "NPCStore", "studentWithoutRobe", "glowable", "convNPC", "interactable", "restorable", "clockTowerEntity"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [273.0f, 3.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 126}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 126}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 36, lerp3End: 273, Unbreakable: 1b, npcRotX: 3, npcRotY: 273, npcArms: 6, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -21, lerp3Current: 273, house: 2, lerp2Current: 3, lerp2Start: 1, lerp3Increment: 0, lerp3Time: 0, conv: 233, Damage: 1490, lerp2End: 3}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
summon minecraft:villager 594.50 63.00 260.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 16.0d, Name: "generic.followRange"}], Riches: 0, Invulnerable: 1b, FallFlying: 0b, ForcedAge: 0, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Tags: ["npc", "useVillagerScaleOnHead", "student", "editInteractable", "studentWithRobe", "genericStudent", "restorable", "clockTowerEntity"], Age: 0, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, Offers: {Recipes: []}, NoAI: 1b, Rotation: [37.0f, 1.0f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 3, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 35, lerp3End: 37, Unbreakable: 1b, npcRotX: 1, npcRotY: 37, npcArms: 1, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -147, lerp3Current: 37, house: 3, lerp2Current: 1, lerp2Start: -25, lerp3Increment: 0, lerp3Time: 0, Damage: 1493, lerp2End: 1}}], CanPickUpLoot: 1b, HurtTime: 0s, CareerLevel: 1, Career: 0, Inventory: [], Willing: 0b}

summon minecraft:zombie_pigman 592.50 63.00 277.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "useZombieScaleOnHead", "studentWithoutRobe", "neville", "uncommonHead", "clockTowerNeville", "importantStudent", "headLocked", "glowable", "convNPC", "interactable", "restorable", "clockTowerEntity"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [-129.0f, 1.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 129}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 129}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:diamond_leggings", Count: 1b, tag: {Damage: 0}}, {}, {id: "minecraft:stone_hoe", Count: 1b, tag: {npcHead: 109, lerp3End: -129, Unbreakable: 1b, npcRotX: 1, npcRotY: -129, npcArms: 1, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -141, lerp3Current: -129, house: 1, lerp2Current: 1, lerp2Start: 1, lerp3Increment: 0, lerp3Time: 0, conv: 15, clothesSlot3ID: 4, Damage: 118, lerp2End: 1}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
summon minecraft:villager 604.50 63.00 274.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 16.0d, Name: "generic.followRange"}], Riches: 0, Invulnerable: 1b, FallFlying: 0b, ForcedAge: 0, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Tags: ["npc", "student", "studentWithRobe", "genericStudent", "NPCStore", "useVillagerScaleOnHead", "glowable", "convNPC", "interactable", "restorable", "clockTowerEntity"], Age: 0, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, Offers: {Recipes: []}, NoAI: 1b, Rotation: [136.0f, -18.0f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 0, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 17, lerp3End: 136, Unbreakable: 1b, npcRotX: -18, npcRotY: 136, npcArms: 1, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 82, lerp3Current: 136, house: 1, lerp2Current: -18, lerp2Start: 0, lerp3Increment: 0, lerp3Time: 0, conv: 238, Damage: 1529, lerp2End: -18}}], CanPickUpLoot: 1b, HurtTime: 0s, CareerLevel: 1, Career: 0, Inventory: [], Willing: 0b}

summon minecraft:zombie_pigman 594.50 64.00 250.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "restorable", "clockTowerEntity"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [134.0f, 9.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 130}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 130}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 8453952}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 43, lerp3End: 134, Unbreakable: 1b, npcRotX: 9, npcRotY: 134, npcArms: 4, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 107, lerp3Current: 134, house: 4, lerp2Current: 9, lerp2Start: 8, lerp3Increment: 0, clothesSlot2ID: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1476, lerp2End: 9}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
summon minecraft:zombie_pigman 593.50 64.00 248.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "student", "useZombieScaleOnHead", "genericStudent", "NPCStore", "studentWithoutRobe", "glowable", "convNPC", "interactable", "restorable", "clockTowerEntity"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [15.0f, 13.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 124}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 124}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 8453952}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 82, lerp3End: 15, Unbreakable: 1b, npcRotX: 13, npcRotY: 15, npcArms: 8, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 90, lerp3Current: 15, house: 4, lerp2Current: 13, lerp2Start: 15, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, conv: 234, Damage: 1398, lerp2End: 13}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}

summon minecraft:drowned 597.50 120.00 280.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.07786697255043358d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "student", "useZombieScaleOnHead", "genericStudent", "NPCStore", "studentWithoutRobe", "glowable", "convNPC", "interactable", "restorable", "clockTowerEntity"], Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [162.0f, 6.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 99}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 98}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16735744}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 52, lerp3End: 162, Unbreakable: 1b, npcRotX: 6, npcRotY: 162, npcArms: 22, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 197, lerp3Current: 162, house: 1, lerp2Current: 6, lerp2Start: 6, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, conv: 237, Damage: 1458, lerp2End: 6}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
summon minecraft:zombie_pigman 595.50 120.00 279.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "restorable", "clockTowerEntity"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [254.0f, 5.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 126}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 126}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 82, lerp3End: 254, Unbreakable: 1b, npcRotX: 5, npcRotY: 254, npcArms: 6, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 254, lerp3Current: 254, house: 1, lerp2Current: 5, lerp2Start: 5, lerp3Increment: 0, lerp3Time: 0, Damage: 1398, lerp2End: 5}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}

summon minecraft:armor_stand 600.48 94.00 284.48 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 0.0d, Name: "generic.knockbackResistance"}, {Base: 0.699999988079071d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 0, DeathTime: 0s, Pose: {}, Invisible: 1b, Tags: ["clockTowerEntity"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [-67.26257f, 89.8647f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_sword", Count: 1b, tag: {Unbreakable: 1b, Damage: 1365}}], NoBasePlate: 0b, HurtTime: 0s}

summon minecraft:item_frame 613.97 134.50 267.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 4b, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [90.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:diamond_sword", Count: 1b, tag: {Unbreakable: 1b, Damage: 1506}}, ItemDropChance: 0.0f, Fire: -1s, TileY: 134, TileX: 613, TileZ: 267, Tags: ["clockTowerEntity"]}
summon minecraft:item_frame 613.97 134.50 270.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 4b, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [90.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:diamond_sword", Count: 1b, tag: {Unbreakable: 1b, Damage: 1506}}, ItemDropChance: 0.0f, Fire: -1s, TileY: 134, TileX: 613, TileZ: 270, Tags: ["clockTowerEntity"]}

kill @e[tag=chunkLoader]

scoreboard players set clockTowerIsCulled global 0