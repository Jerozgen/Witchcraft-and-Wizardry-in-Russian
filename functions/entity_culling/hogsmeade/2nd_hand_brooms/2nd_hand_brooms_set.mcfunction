summon area_effect_cloud ~ ~ ~ {Radius:0.0f,Duration:1000,Particle:"block air",Tags:[chunkLoader]}

execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 5352 2440 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 5336 2440 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 5352 2424 1 1 false @s

summon minecraft:zombie_villager 5350.50 105.00 2437.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.046518600932027504d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "genericAdult", "NPCStore", "useVillagerScaleOnHead", "glowable", "wizard", "convNPC", "interactable", "restorable", "hogsmeadeSecondHandBroomsEntity"], ConversionTime: -1, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [19.0f, -3.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 91}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 91}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 5, CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {lerp3End: 19, invItem.QuidditchGoggles.count: 1, storedItem.AntidoteToPoisons.count: 0, storedItem.DragonBlood.count: 0, storedItem.Mask2.count: 0, storedItem.CrystalBall.count: 0, storedItem.Bludger.count: 1, sessionID: 30, storedItem.Hat2.count: 0, storedItem.TheFlapOfTheCape.count: 0, storedItem.CupOfSugar.count: 0, storedItem.WeatherInABottle.count: 0, storedItem.HouseRobe.count: 0, storedItem.GuideToTransfiguration.count: 0, storedItem.Cornbread.count: 0, storedItem.TheDarkForces.count: 0, storedItem.InvigorationDraught.count: 0, storedItem.StandardBookOfSpells.count: 0, storedItem.TalesOfBeedleBard.count: 0, storedItem.VialOfPuke.count: 0, storedItem.Flask.count: 0, storedItem.SilverCandlestick.count: 0, conv: 135, storedItem.1000MagicalHerbsAndFungi.count: 0, Damage: 1551, storedItem.ChocolateFrog.count: 0, storedItem.YellowPowder.count: 0, storedItem.BluePointedHat.count: 0, storedItem.MurtlapTentacle.count: 0, Unbreakable: 1b, storedItem.CupOfSalt.count: 0, invItem.QuidditchThroughTheAges.count: 1, lerp3Current: 19, storedItem.RustySword.count: 0, storedItem.Nimbus2001.count: 0, storedItem.MysteriousPlans.count: 0, storedItem.WizardCard.count: 0, storedItem.TinyRedFez.count: 0, storedItem.MagicalTheory.count: 0, storedItem.FlavourBeans.count: 0, storedItem.Spectacles.count: 0, storedItem.Key.count: 0, storedItem.FlooPowder.count: 0, storedItem.LimeGreenBowlerHat.count: 0, storedItem.ConductorHat.count: 0, storedItem.FireworksLauncher.count: 0, storedItem.Quaffle.count: 1, storedItem.Gillyweed.count: 0, storedItem.Vial.count: 0, storedItem.MagicalEye.count: 0, storedItem.LinnenCloth.count: 0, npcRotX: -3, storedItem.Parchment.count: 0, storedItem.FakeMoustache.count: 0, storedItem.SelfShufflingPlayingCards.count: 0, npcRotY: 19, storedItem.PumpkinPie.count: 0, storedItem.Silverware.count: 0, invItem.BeatersBat.count: 1, storedItem.FlobberwormMucus.count: 0, lerp2Increment: 0, storedItem.Axe.count: 0, lerp2Time: 0, storedItem.EssenceOfGillyweed.count: 0, storedItem.RedHat.count: 0, storedItem.MysteriousLetter.count: 0, storedItem.Remembrall.count: 0, storedItem.Hat3.count: 0, storedItem.BundleOfFluxweed.count: 0, storedItem.PurpleHat.count: 0, storedItem.RedPowder.count: 0, storedItem.QuidditchGear.count: 0, storedItem.MysteriousSandal.count: 0, storedItem.TheLadyOfTheLake.count: 0, storedItem.MysteriousRing.count: 0, storedItem.PotionOfMagicka.count: 0, storedItem.BlueHat.count: 0, storedItem.Dungbomb.count: 0, storedItem.HouseScarf.count: 0, storedItem.BlueCoat.count: 0, storedItem.PalmistryGuide.count: 0, storedItem.BlueMagicGem.count: 0, storedItem.AncientRunesMadeEasy.count: 0, storedItem.MurtlapEssence.count: 0, invItem.BasicBroom.count: 1, storedItem.TrousersWithBelt.count: 0, storedItem.FancySword.count: 0, storedItem.MysteriousCoin.count: 0, storedItem.RedPointedHat.count: 0, storedItem.Apple.count: 0, storedItem.GreenPowder.count: 0, lerp2Current: -3, storedItem.SilverMug.count: 0, storedItem.PurplePointedHat.count: 0, storedItem.SwordOfGryffindor.count: 0, storedItem.Skull.count: 0, storedItem.QuidditchThroughTheAges.count: 1, storedItem.SuspenderTrousers.count: 0, storedItem.Diadem.count: 0, storedItem.Hat4.count: 0, storedItem.StrengthPotion.count: 0, storedItem.Jacket.count: 0, storedItem.ArmorHelmet.count: 0, storedItem.ArmandoDippetMasterOrMoron.count: 0, storedItem.MagicalDraftsAndPotions.count: 0, storedItem.Mask3.count: 0, storedItem.WhenMugglesAttack.count: 0, storedItem.Cloak.count: 0, storedItem.Eyeball.count: 0, storedItem.QuickQuotesQuill.count: 0, storedItem.HogwartsTicket.count: 0, storedItem.ArmorBreastplate.count: 0, storedItem.DemiguiseHair.count: 0, storedItem.AdvancedRuneTranslation.count: 0, storedItem.Fez.count: 0, storedItem.AHistoryOfMagic.count: 0, storedItem.MagicalMe.count: 0, storedItem.DeathEaterMask.count: 0, storedItem.Nimbus2000.count: 1, storedItem.BeatersBat.count: 1, storedItem.SecretsOfTheDarkestArt.count: 0, storedItem.SnapesDiary.count: 0, storedItem.FantasticBeasts.count: 0, lerp2Start: -33, storedItem.AntiCheatingQuill.count: 0, storedItem.Sting.count: 0, storedItem.MagicalWaterPlantsOfTheMediterranean.count: 0, storedItem.LivingWithLegilimens.count: 0, lerp3Increment: 0, storedItem.SpellCheckingQuill.count: 0, storedItem.RatTail.count: 0, storedItem.RedMagicGem.count: 0, storedItem.BluePowder.count: 0, storedItem.GreyHat.count: 0, invItem.Nimbus2000.count: 0, storedItem.ElixirOfLife.count: 0, storedItem.FromTheEarthToTheMoon.count: 0, storedItem.GreyPointedHat.count: 0, invItem.Quaffle.count: 1, storedItem.MysteriousPotato.count: 0, storedItem.Mask1.count: 0, storedItem.MysteriousCoconut.count: 0, storedItem.HogwartsSupplies.count: 0, storedItem.UnfoggingTheFuture.count: 0, storedItem.GreenMagicGem.count: 0, storedItem.SpellsAndEnchantmentsForTheHumanSpecies.count: 0, storedItem.Omnioculars.count: 0, storedItem.String.count: 0, storedItem.GilderoyLockhartsGuideToHouseholdPests.count: 0, npcHead: 6, storedItem.TrollToe.count: 0, storedItem.Coins.count: 0, storedItem.Scissors.count: 0, storedItem.BonePowder.count: 0, storedItem.QuidditchGoggles.count: 1, storedItem.PixieWings.count: 0, house: 5, storedItem.HogwartsLetter.count: 0, storedItem.BasicBroom.count: 1, storedItem.ToadBrain.count: 0, storedItem.BundleOfHair.count: 0, storedItem.DragonScale.count: 0, lerp3Time: 0, storedItem.MudbloodsAndHowToSpotThem.count: 0, storedItem.Firebolt.count: 0, storedItem.AcromantulaVenom.count: 0, lerp2End: -3, storedItem.Cheese.count: 0, invItem.Bludger.count: 1, storedItem.TrousersWithPullover.count: 0, storedItem.TheWitchingHour.count: 0, storedItem.InvisibilityCloak.count: 0, lerp3Start: 56, storedItem.InvisibilityPotion.count: 0, storedItem.ArmorBases.count: 0, storedItem.PearlDust.count: 0, storedItem.JarOfLeeches.count: 0, storedItem.GreenPointedHat.count: 0, storedItem.GreenHat.count: 0, storedItem.Butterbeer.count: 0, storedItem.Hat1.count: 0, storedItem.BlackPowder.count: 0}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}

summon minecraft:armor_stand 5351.12 104.44 2438.58 {NoGravity: 1b, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 0.0d, Name: "generic.knockbackResistance"}, {Base: 0.699999988079071d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 0, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, Pose: {}, Spigot.ticksLived: 6309913, Invisible: 1b, Tags: ["hogsmeadeSecondHandBroomsEntity"], Motion: [0.0d, 0.0d, 0.0d], Small: 0b, Health: 20.0f, Bukkit.updateLevel: 2, Air: 300s, OnGround: 1b, Rotation: [53.89441f, 0.6493171f], HandItems: [{}, {}], Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:wooden_pickaxe", Count: 1b, tag: {Unbreakable: 1b, Damage: 9}}], NoBasePlate: 0b, HurtTime: 0s, WorldUUIDLeast: -5171798306662181185L}
summon minecraft:item_frame 5353.50 105.50 2436.03 {Motion: [0.0d, 0.0d, 0.0d], Facing: 3b, Bukkit.updateLevel: 2, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [0.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:bowl", Count: 1b}, ItemDropChance: 0.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 105, Spigot.ticksLived: 84196, TileX: 5353, TileZ: 2436, WorldUUIDLeast: -5171798306662181185L, Tags: ["hogsmeadeSecondHandBroomsEntity"]}
summon minecraft:item_frame 5353.97 107.50 2439.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 4b, Bukkit.updateLevel: 2, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [90.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:ink_sac", Count: 1b}, ItemDropChance: 0.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 107, Spigot.ticksLived: 84303, TileX: 5353, TileZ: 2439, WorldUUIDLeast: -5171798306662181185L, Tags: ["hogsmeadeSecondHandBroomsEntity"]}

summon minecraft:item_frame 5351.50 107.50 2442.97 {Motion: [0.0d, 0.0d, 0.0d], Facing: 2b, Bukkit.updateLevel: 2, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [180.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:ink_sac", Count: 1b}, ItemDropChance: 0.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 107, Spigot.ticksLived: 84471, TileX: 5351, TileZ: 2442, WorldUUIDLeast: -5171798306662181185L, Tags: ["hogsmeadeSecondHandBroomsEntity"]}

summon minecraft:zombie_pigman 5351.50 105.00 2441.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Spigot.ticksLived: 6310423, Tags: ["npc", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "hogsmeadeSecondHandBroomsEntity", "restorable"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [25.0f, -14.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 125}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 125}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 8453952}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 40, lerp3End: 25, Unbreakable: 1b, npcRotX: -14, npcRotY: 25, npcArms: 7, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 25, lerp3Current: 25, house: 4, lerp2Current: -14, lerp2Start: -14, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1482, lerp2End: -14}}], CanPickUpLoot: 0b, HurtTime: 0s, WorldUUIDLeast: -5171798306662181185L, DrownedConversionTime: -1}
summon minecraft:zombie_pigman 5350.50 105.00 2441.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Spigot.ticksLived: 6310474, Tags: ["npc", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "hogsmeadeSecondHandBroomsEntity", "restorable"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [335.0f, -23.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 131}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 131}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 8453952}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: -42, lerp3End: 335, Unbreakable: 1b, npcRotX: -23, npcRotY: 335, npcArms: 3, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 335, lerp3Current: 335, house: 4, lerp2Current: -23, lerp2Start: -23, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1077, lerp2End: -23}}], CanPickUpLoot: 0b, HurtTime: 0s, WorldUUIDLeast: -5171798306662181185L, DrownedConversionTime: -1}

summon minecraft:drowned 5345.50 105.00 2439.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.022252729924382375d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Spigot.ticksLived: 6310623, Tags: ["npc", "student", "useZombieScaleOnHead", "glowable", "genericStudent", "NPCStore", "convNPC", "studentWithoutRobe", "interactable", "hogsmeadeSecondHandBroomsEntity", "restorable"], Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [117.0f, -22.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 125}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 125}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16770365}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 60, lerp3End: 117, Unbreakable: 1b, npcRotX: -22, npcRotY: 117, npcArms: 7, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 58, lerp3Current: 117, house: 3, lerp2Current: -22, lerp2Start: -46, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, conv: 153, Damage: 1442, lerp2End: -22}}], CanPickUpLoot: 0b, HurtTime: 0s, WorldUUIDLeast: -5171798306662181185L, DrownedConversionTime: -1}

summon minecraft:item_frame 5341.03 106.50 2438.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 5b, Bukkit.updateLevel: 2, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [270.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:ink_sac", Count: 1b}, ItemDropChance: 0.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 106, Spigot.ticksLived: 84991, TileX: 5341, TileZ: 2438, WorldUUIDLeast: -5171798306662181185L, Tags: ["hogsmeadeSecondHandBroomsEntity"]}

summon minecraft:zombie_pigman 5342.50 105.00 2437.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Spigot.ticksLived: 5954626, Tags: ["npc", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "hogsmeadeSecondHandBroomsEntity", "restorable"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [64.0f, 16.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 124}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 124}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16735744}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: -1, lerp3End: 64, Unbreakable: 1b, npcRotX: 16, npcRotY: 64, npcArms: 8, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 18, lerp3Current: 64, house: 1, lerp2Current: 16, lerp2Start: -47, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1159, lerp2End: 16}}], CanPickUpLoot: 0b, HurtTime: 0s, WorldUUIDLeast: -5171798306662181185L, DrownedConversionTime: -1}

summon minecraft:armor_stand 5341.52 105.64 2439.21 {NoGravity: 1b, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 0.0d, Name: "generic.knockbackResistance"}, {Base: 0.699999988079071d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 0, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, Pose: {}, Spigot.ticksLived: 5954791, Invisible: 1b, Tags: ["hogsmeadeSecondHandBroomsEntity"], Motion: [0.0d, 0.0d, 0.0d], Small: 0b, Health: 20.0f, Bukkit.updateLevel: 2, Air: 300s, OnGround: 1b, Rotation: [-66.38333f, 6.737664f], HandItems: [{}, {}], Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:wooden_pickaxe", Count: 1b, tag: {Unbreakable: 1b, Damage: 9}}], NoBasePlate: 0b, HurtTime: 0s, WorldUUIDLeast: -5171798306662181185L}

summon minecraft:item_frame 5341.03 109.50 2438.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 5b, Bukkit.updateLevel: 2, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [270.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:ink_sac", Count: 1b}, ItemDropChance: 0.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 109, Spigot.ticksLived: 85461, TileX: 5341, TileZ: 2438, WorldUUIDLeast: -5171798306662181185L, Tags: ["hogsmeadeSecondHandBroomsEntity"]}
summon minecraft:item_frame 5341.03 111.50 2438.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 5b, Bukkit.updateLevel: 2, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [270.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:ink_sac", Count: 1b}, ItemDropChance: 0.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 111, Spigot.ticksLived: 85612, TileX: 5341, TileZ: 2438, WorldUUIDLeast: -5171798306662181185L, Tags: ["hogsmeadeSecondHandBroomsEntity"]}
summon minecraft:item_frame 5341.03 113.50 2438.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 5b, Bukkit.updateLevel: 2, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [270.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:ink_sac", Count: 1b}, ItemDropChance: 0.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 113, Spigot.ticksLived: 85792, TileX: 5341, TileZ: 2438, WorldUUIDLeast: -5171798306662181185L, Tags: ["hogsmeadeSecondHandBroomsEntity"]}
summon minecraft:item_frame 5343.50 114.50 2442.97 {Motion: [0.0d, 0.0d, 0.0d], Facing: 2b, Bukkit.updateLevel: 2, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [180.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:ink_sac", Count: 1b}, ItemDropChance: 0.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 114, Spigot.ticksLived: 85937, TileX: 5343, TileZ: 2442, WorldUUIDLeast: -5171798306662181185L, Tags: ["hogsmeadeSecondHandBroomsEntity"]}
summon minecraft:item_frame 5351.50 114.50 2442.97 {Motion: [0.0d, 0.0d, 0.0d], Facing: 2b, Bukkit.updateLevel: 2, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [180.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:ink_sac", Count: 1b}, ItemDropChance: 0.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 114, Spigot.ticksLived: 86067, TileX: 5351, TileZ: 2442, WorldUUIDLeast: -5171798306662181185L, Tags: ["hogsmeadeSecondHandBroomsEntity"]}
summon minecraft:item_frame 5351.50 112.50 2442.97 {Motion: [0.0d, 0.0d, 0.0d], Facing: 2b, Bukkit.updateLevel: 2, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [180.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:ink_sac", Count: 1b}, ItemDropChance: 0.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 112, Spigot.ticksLived: 86156, TileX: 5351, TileZ: 2442, WorldUUIDLeast: -5171798306662181185L, Tags: ["hogsmeadeSecondHandBroomsEntity"]}

summon minecraft:zombie_pigman 5350.50 111.00 2441.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Spigot.ticksLived: 6312076, Tags: ["npc", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "hogsmeadeSecondHandBroomsEntity", "restorable"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [340.0f, -35.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 117}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 116}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16735744}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 5, lerp3End: 340, Unbreakable: 1b, npcRotX: -35, npcRotY: 340, npcArms: 12, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 340, lerp3Current: 340, house: 1, lerp2Current: -35, lerp2Start: -35, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1552, lerp2End: -35}}], CanPickUpLoot: 0b, HurtTime: 0s, WorldUUIDLeast: -5171798306662181185L, DrownedConversionTime: -1}

summon minecraft:item_frame 5353.97 112.50 2438.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 4b, Bukkit.updateLevel: 2, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [90.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:ink_sac", Count: 1b}, ItemDropChance: 0.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 112, Spigot.ticksLived: 86367, TileX: 5353, TileZ: 2438, WorldUUIDLeast: -5171798306662181185L, Tags: ["hogsmeadeSecondHandBroomsEntity"]}
summon minecraft:item_frame 5353.97 111.50 2435.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 4b, Bukkit.updateLevel: 2, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [90.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:bowl", Count: 1b}, ItemDropChance: 0.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 111, Spigot.ticksLived: 86452, TileX: 5353, TileZ: 2435, WorldUUIDLeast: -5171798306662181185L, Tags: ["hogsmeadeSecondHandBroomsEntity"]}
summon minecraft:item_frame 5353.97 112.50 2438.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 4b, Bukkit.updateLevel: 2, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [90.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:ink_sac", Count: 1b}, ItemDropChance: 0.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 112, Spigot.ticksLived: 86584, TileX: 5353, TileZ: 2438, WorldUUIDLeast: -5171798306662181185L, Tags: ["hogsmeadeSecondHandBroomsEntity"]}

kill @e[tag=chunkLoader]

scoreboard players set hogsmeadeSecondHandBroomsIsCulled global 0