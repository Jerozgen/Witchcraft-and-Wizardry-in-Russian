summon area_effect_cloud ~ ~ ~ {Radius:0.0f,Duration:1000,Particle:"block air",Tags:[chunkLoader]}

execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 5352 2504 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 5352 2520 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 5368 2536 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 5368 2520 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 5400 2520 1 1 false @s

summon minecraft:item_frame 5353.03 107.50 2494.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 5b, Bukkit.updateLevel: 2, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [270.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:prismarine_shard", Count: 1b}, ItemDropChance: 0.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 107, Spigot.ticksLived: 42866, TileX: 5353, TileZ: 2494, WorldUUIDLeast: -5171798306662181185L, Tags: ["hogsmeade12Entity"]}

summon minecraft:zombie_villager 5358.50 106.00 2506.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.08576272063925311d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Spigot.ticksLived: 6055140, Tags: ["npc", "useVillagerScaleOnHead", "editInteractable", "genericAdult", "wizard", "hogsmeade12Entity", "restorable"], ConversionTime: -1, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [55.0f, 3.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 91}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 91}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 5, CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: -18, lerp3End: 55, Unbreakable: 1b, npcRotX: 3, npcRotY: 55, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 26, lerp3Current: 55, house: 5, lerp2Current: 3, lerp2Start: -36, lerp3Increment: 0, lerp3Time: 0, Damage: 1124, lerp2End: 3}}], CanPickUpLoot: 0b, HurtTime: 0s, WorldUUIDLeast: -5171798306662181185L, DrownedConversionTime: -1}
summon minecraft:skeleton 5357.50 106.00 2508.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 16.0d, Name: "generic.followRange"}, {Base: 2.0d, Name: "generic.attackDamage"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Spigot.ticksLived: 5756125, Tags: ["npc", "editInteractable", "useZombieScaleOnHead", "invisible", "hogsmeade12Entity", "restorable", "misc"], Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [168.0f, 3.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 61}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 61}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Fire: 0s, ArmorItems: [{id: "minecraft:chainmail_boots", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:chainmail_leggings", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:chainmail_chestplate", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 3, lerp3End: 168, Unbreakable: 1b, npcRotX: 3, npcRotY: 168, npcArms: 1, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 18, lerp3Current: 168, house: 1, lerp2Current: 3, lerp2Start: -37, clothesSlot1ID: 4, clothesSlot2ID: 5, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 5, Damage: 1556, lerp2End: 3}}], CanPickUpLoot: 0b, HurtTime: 0s, WorldUUIDLeast: -5171798306662181185L, ActiveEffects: [{Ambient: 0b, ShowIcon: 0b, ShowParticles: 0b, Duration: 19950652, Id: 14b, Amplifier: 1b}]}

summon minecraft:villager 5355.50 105.00 2518.50 {AgeLocked: 0b, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 16.0d, Name: "generic.followRange"}], Riches: 0, Invulnerable: 1b, FallFlying: 0b, ForcedAge: 0, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Spigot.ticksLived: 5738837, Tags: ["npc", "useVillagerScaleOnHead", "editInteractable", "witch", "genericAdult", "hogsmeade12Entity", "restorable"], Age: 0, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, Offers: {Recipes: []}, NoAI: 1b, Rotation: [288.0f, 1.0f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 4, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: -17, lerp3End: 288, Unbreakable: 1b, npcRotX: 1, npcRotY: 288, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -28, lerp3Current: 288, house: 1, lerp2Current: 1, lerp2Start: -7, lerp3Increment: 0, lerp3Time: 0, Damage: 1126, lerp2End: 1}}], CanPickUpLoot: 1b, HurtTime: 0s, CareerLevel: 1, WorldUUIDLeast: -5171798306662181185L, Career: 0, Inventory: [], Willing: 0b}
summon minecraft:villager 5355.50 104.75 2520.50 {AgeLocked: 0b, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 16.0d, Name: "generic.followRange"}], Riches: 0, Invulnerable: 1b, FallFlying: 0b, ForcedAge: 0, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Spigot.ticksLived: 5738888, Tags: ["npc", "useVillagerScaleOnHead", "editInteractable", "witch", "genericAdult", "hogsmeade12Entity", "restorable"], Age: 0, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, Offers: {Recipes: []}, NoAI: 1b, Rotation: [230.0f, 7.0f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 5, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 45, lerp3End: 230, Unbreakable: 1b, npcRotX: 7, npcRotY: 230, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -35, lerp3Current: 230, house: 2, lerp2Current: 7, lerp2Start: -4, lerp3Increment: 0, lerp3Time: 0, Damage: 1473, lerp2End: 7}}], CanPickUpLoot: 1b, HurtTime: 0s, CareerLevel: 1, WorldUUIDLeast: -5171798306662181185L, Career: 0, Inventory: [], Willing: 0b}

summon minecraft:villager 5363.50 103.00 2534.50 {AgeLocked: 0b, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 16.0d, Name: "generic.followRange"}], Riches: 0, Invulnerable: 1b, FallFlying: 0b, ForcedAge: 0, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Spigot.ticksLived: 6017985, Tags: ["npc", "useVillagerScaleOnHead", "student", "editInteractable", "studentWithRobe", "genericStudent", "hogsmeade12Entity", "restorable"], Age: 0, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, Offers: {Recipes: []}, NoAI: 1b, Rotation: [110.0f, 5.0f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 3, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: -8, lerp3End: 110, Unbreakable: 1b, npcRotX: 5, npcRotY: 110, npcArms: 1, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 85, lerp3Current: 110, house: 3, lerp2Current: 5, lerp2Start: -25, lerp3Increment: 0, lerp3Time: 0, Damage: 1144, lerp2End: 5}}], CanPickUpLoot: 1b, HurtTime: 0s, CareerLevel: 1, WorldUUIDLeast: -5171798306662181185L, Career: 0, Inventory: [], Willing: 0b}
summon minecraft:villager 5362.50 103.00 2535.50 {AgeLocked: 0b, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 16.0d, Name: "generic.followRange"}], Riches: 0, Invulnerable: 1b, FallFlying: 0b, ForcedAge: 0, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Spigot.ticksLived: 6018033, Tags: ["npc", "useVillagerScaleOnHead", "student", "editInteractable", "studentWithRobe", "genericStudent", "hogsmeade12Entity", "restorable"], Age: 0, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, Offers: {Recipes: []}, NoAI: 1b, Rotation: [141.0f, 3.0f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 3, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: -34, lerp3End: 141, Unbreakable: 1b, npcRotX: 3, npcRotY: 141, npcArms: 1, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 89, lerp3Current: 141, house: 3, lerp2Current: 3, lerp2Start: -31, lerp3Increment: 0, lerp3Time: 0, Damage: 1092, lerp2End: 3}}], CanPickUpLoot: 1b, HurtTime: 0s, CareerLevel: 1, WorldUUIDLeast: -5171798306662181185L, Career: 0, Inventory: [], Willing: 0b}

summon minecraft:villager 5373.50 103.50 2525.50 {AgeLocked: 0b, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 16.0d, Name: "generic.followRange"}], Riches: 0, Invulnerable: 1b, FallFlying: 0b, ForcedAge: 0, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Spigot.ticksLived: 6016020, Tags: ["npc", "hogsmeade12Entity", "useVillagerScaleOnHead", "student", "editInteractable", "studentWithRobe", "genericStudent", "restorable"], Age: 0, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, Offers: {Recipes: []}, NoAI: 1b, Rotation: [-82.0f, 6.0f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 1, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: -22, lerp3End: -82, Unbreakable: 1b, npcRotX: 6, npcRotY: -82, npcArms: 1, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -87, lerp3Current: -82, house: 4, lerp2Current: 6, lerp2Start: -29, lerp3Increment: 0, lerp3Time: 0, Damage: 1116, lerp2End: 6}}], CanPickUpLoot: 1b, HurtTime: 0s, CareerLevel: 1, WorldUUIDLeast: -5171798306662181185L, Career: 0, Inventory: [], Willing: 0b}
summon minecraft:zombie_pigman 5375.50 103.13 2526.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Spigot.ticksLived: 6016083, Tags: ["npc", "hogsmeade12Entity", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "restorable"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [-223.0f, 0.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 73}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 73}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{id: "minecraft:diamond_boots", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 8453952}, Damage: 0}}, {id: "minecraft:diamond_chestplate", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: -45, lerp3End: -223, Unbreakable: 1b, npcRotX: 0, npcRotY: -223, npcArms: 23, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -25, lerp3Current: -223, house: 4, lerp2Current: 0, lerp2Start: -39, clothesSlot1ID: 3, clothesSlot2ID: 4, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1071, lerp2End: 0}}], CanPickUpLoot: 0b, HurtTime: 0s, WorldUUIDLeast: -5171798306662181185L, DrownedConversionTime: -1}

summon minecraft:zombie_pigman 5403.50 101.00 2520.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Spigot.ticksLived: 5088588, Tags: ["npc", "hogsmeade12Entity", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "restorable"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [-65.0f, 1.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 73}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 73}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{id: "minecraft:diamond_boots", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16735744}, Damage: 0}}, {id: "minecraft:diamond_chestplate", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: -2, lerp3End: -65, Unbreakable: 1b, npcRotX: 1, npcRotY: -65, npcArms: 23, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -106, lerp3Current: -65, house: 1, lerp2Current: 1, lerp2Start: -21, clothesSlot1ID: 3, clothesSlot2ID: 4, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1157, lerp2End: 1}}], CanPickUpLoot: 0b, HurtTime: 0s, WorldUUIDLeast: -5171798306662181185L, DrownedConversionTime: -1}
summon minecraft:drowned 5405.65 101.00 2519.69 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.057128121935873646d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Spigot.ticksLived: 5088653, Tags: ["npc", "hogsmeade12Entity", "student", "useZombieScaleOnHead", "glowable", "genericStudent", "NPCStore", "convNPC", "studentWithoutRobe", "interactable", "restorable"], Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [-312.0f, 3.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 73}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 73}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{id: "minecraft:diamond_boots", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16770365}, Damage: 0}}, {id: "minecraft:diamond_chestplate", Count: 1b, tag: {Damage: 0}}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: -32, lerp3End: -312, Unbreakable: 1b, npcRotX: 3, npcRotY: -312, npcArms: 23, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -99, lerp3Current: -312, house: 3, lerp2Current: 3, lerp2Start: -29, clothesSlot1ID: 3, clothesSlot2ID: 4, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, conv: 157, Damage: 1097, lerp2End: 3}}], CanPickUpLoot: 0b, HurtTime: 0s, WorldUUIDLeast: -5171798306662181185L, DrownedConversionTime: -1}

summon minecraft:item_frame 5360.97 103.50 2557.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 4b, Bukkit.updateLevel: 2, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [90.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:prismarine_shard", Count: 1b}, ItemDropChance: 0.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 103, Spigot.ticksLived: 41315, TileX: 5360, TileZ: 2557, WorldUUIDLeast: -5171798306662181185L, Tags: ["hogsmeade12Entity"]}

kill @e[tag=chunkLoader]

scoreboard players set hogsmeade12IsCulled global 0