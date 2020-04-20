summon area_effect_cloud ~ ~ ~ {Radius:0.0f,Duration:1000,Particle:"block air",Tags:[chunkLoader]}

execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 568 280 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 552 280 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 568 264 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 568 248 1 1 false @s

summon minecraft:villager 571.50 62.00 281.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 16.0d, Name: "generic.followRange"}], Riches: 0, Invulnerable: 1b, FallFlying: 0b, ForcedAge: 0, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Tags: ["npc", "student", "studentWithRobe", "genericStudent", "NPCStore", "useVillagerScaleOnHead", "glowable", "convNPC", "interactable", "restorable", "clockTowerCourtyardEntity"], Age: 0, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, Offers: {Recipes: []}, NoAI: 1b, Rotation: [121.0f, 6.0f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 2, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 18, lerp3End: 121, Unbreakable: 1b, npcRotX: 6, npcRotY: 121, npcArms: 1, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -174, lerp3Current: 121, house: 2, lerp2Current: 6, lerp2Start: 0, lerp3Increment: 0, lerp3Time: 0, conv: 231, Damage: 1527, lerp2End: 6}}], CanPickUpLoot: 1b, HurtTime: 0s, CareerLevel: 1, Career: 0, Inventory: [], Willing: 0b}
summon minecraft:villager 569.50 62.00 282.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 16.0d, Name: "generic.followRange"}], Riches: 0, Invulnerable: 1b, FallFlying: 0b, ForcedAge: 0, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Tags: ["npc", "student", "studentWithRobe", "genericStudent", "useVillagerScaleOnHead", "editInteractable", "restorable", "clockTowerCourtyardEntity"], Age: 0, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, Offers: {Recipes: []}, NoAI: 1b, Rotation: [196.0f, 7.0f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 2, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 6, lerp3End: 196, Unbreakable: 1b, npcRotX: 7, npcRotY: 196, npcArms: 1, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 147, lerp3Current: 196, house: 2, lerp2Current: 7, lerp2Start: -55, lerp3Increment: 0, lerp3Time: 0, Damage: 1551, lerp2End: 7}}], CanPickUpLoot: 1b, HurtTime: 0s, CareerLevel: 1, Career: 0, Inventory: [], Willing: 0b}

summon minecraft:drowned 547.50 62.00 275.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.058603986727712616d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "student", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "editInteractable", "restorable", "clockTowerCourtyardEntity"], Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [131.0f, -1.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 73}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 73}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{id: "minecraft:diamond_boots", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16735744}, Damage: 0}}, {id: "minecraft:diamond_chestplate", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 52, lerp3End: 131, Unbreakable: 1b, npcRotX: -1, npcRotY: 131, npcArms: 23, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -88, lerp3Current: 131, house: 1, lerp2Current: -1, lerp2Start: -58, clothesSlot1ID: 3, clothesSlot2ID: 4, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1458, lerp2End: -1}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
summon minecraft:zombie_pigman 547.50 62.00 273.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "student", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "editInteractable", "restorable", "clockTowerCourtyardEntity"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [31.0f, 2.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 99}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 98}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16735744}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 6, lerp3End: 31, Unbreakable: 1b, npcRotX: 2, npcRotY: 31, npcArms: 22, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -41, lerp3Current: 31, house: 1, lerp2Current: 2, lerp2Start: -49, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1550, lerp2End: 2}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
summon minecraft:drowned 545.50 62.00 274.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.03048438249594241d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "student", "useZombieScaleOnHead", "genericStudent", "NPCStore", "studentWithoutRobe", "glowable", "convNPC", "interactable", "restorable", "clockTowerCourtyardEntity"], Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [259.0f, 4.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 117}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 116}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16735744}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 47, lerp3End: 259, Unbreakable: 1b, npcRotX: 4, npcRotY: 259, npcArms: 12, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -76, lerp3Current: 259, house: 1, lerp2Current: 4, lerp2Start: -37, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, conv: 227, Damage: 1468, lerp2End: 4}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}

summon minecraft:drowned 572.50 62.00 255.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.046186390477316076d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "student", "useZombieScaleOnHead", "genericStudent", "NPCStore", "studentWithoutRobe", "glowable", "convNPC", "interactable", "restorable", "clockTowerCourtyardEntity"], Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [339.0f, 6.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 73}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 73}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{id: "minecraft:diamond_boots", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16770365}, Damage: 0}}, {id: "minecraft:diamond_chestplate", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 53, lerp3End: 339, Unbreakable: 1b, npcRotX: 6, npcRotY: 339, npcArms: 23, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 42, lerp3Current: 339, house: 3, lerp2Current: 6, lerp2Start: 6, clothesSlot1ID: 3, clothesSlot2ID: 4, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, conv: 228, Damage: 1456, lerp2End: 6}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
summon minecraft:drowned 572.50 62.00 258.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.015113017435628399d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "student", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "editInteractable", "restorable", "clockTowerCourtyardEntity"], Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [-124.0f, 17.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 105}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 104}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16770365}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 48, lerp3End: -124, Unbreakable: 1b, npcRotX: 17, npcRotY: -124, npcArms: 19, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 110, lerp3Current: -124, house: 3, lerp2Current: 17, lerp2Start: 1, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1466, lerp2End: 17}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
summon minecraft:zombie_pigman 574.50 62.00 257.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "student", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "editInteractable", "restorable", "clockTowerCourtyardEntity"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [106.0f, 4.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 125}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 125}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16770365}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 22, lerp3End: 106, Unbreakable: 1b, npcRotX: 4, npcRotY: 106, npcArms: 7, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 82, lerp3Current: 106, house: 3, lerp2Current: 4, lerp2Start: -37, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1518, lerp2End: 4}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}

kill @e[tag=chunkLoader]

scoreboard players set clockTowerCourtyardIsCulled global 0