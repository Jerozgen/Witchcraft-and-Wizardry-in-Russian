summon area_effect_cloud ~ ~ ~ {Radius:0.0f,Duration:1000,Particle:"block air",Tags:[chunkLoader]}

execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 5320 2488 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 5320 2472 1 1 false @s

summon minecraft:item_frame 5315.50 103.03 2474.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 1b, Bukkit.updateLevel: 2, ItemRotation: 5b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [0.0f, -90.0f], FallDistance: 0.0f, Item: {id: "minecraft:firework_star", Count: 1b}, ItemDropChance: 5.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 103, Spigot.ticksLived: 311119, TileX: 5315, TileZ: 2474, WorldUUIDLeast: -5171798306662181185L, Tags: ["hogsmeadeObscurusBooksEntity"]}
summon minecraft:item_frame 5316.50 103.50 2472.03 {Motion: [0.0d, 0.0d, 0.0d], Facing: 3b, Bukkit.updateLevel: 2, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [0.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:prismarine_shard", Count: 1b}, ItemDropChance: 0.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 103, Spigot.ticksLived: 311196, TileX: 5316, TileZ: 2472, WorldUUIDLeast: -5171798306662181185L, Tags: ["hogsmeadeObscurusBooksEntity"]}

summon minecraft:zombie_pigman 5315.50 102.00 2476.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 5.0d, Name: "generic.attackDamage"}, {Base: 0.0d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Spigot.ticksLived: 4557509, Tags: ["npc", "hogsmeadeObscurusBooksEntity", "student", "useZombieScaleOnHead", "glowable", "genericStudent", "NPCStore", "convNPC", "studentWithoutRobe", "interactable", "restorable"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [0.0f, 0.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 123}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 122}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 8453952}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 6, lerp3End: 0, Unbreakable: 1b, npcArms: 9, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 15, lerp3Current: 0, house: 4, lerp2Current: 0, lerp2Start: -36, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, conv: 214, Damage: 1550, lerp2End: 0}}], CanPickUpLoot: 0b, HurtTime: 0s, WorldUUIDLeast: -5171798306662181185L, DrownedConversionTime: -1}
summon minecraft:drowned 5317.50 102.00 2476.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.08335692042692648d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Spigot.ticksLived: 6614186, Tags: ["npc", "hogsmeadeObscurusBooksEntity", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "restorable"], Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [-288.0f, -18.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 119}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 118}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 7248624}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 51, lerp3End: -288, Unbreakable: 1b, npcRotX: -18, npcRotY: -288, npcArms: 11, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -12, lerp3Current: -288, house: 2, lerp2Current: -18, lerp2Start: -18, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1460, lerp2End: -18}}], CanPickUpLoot: 0b, HurtTime: 0s, WorldUUIDLeast: -5171798306662181185L, DrownedConversionTime: -1}
summon minecraft:zombie_villager 5316.56 102.00 2473.70 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.04797879434632147d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Spigot.ticksLived: 6614369, Tags: ["npc", "useVillagerScaleOnHead", "hogsmeadeObscurusBooksEntity", "glowable", "genericAdult", "NPCStore", "wizard", "convNPC", "interactable", "restorable"], ConversionTime: -1, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [-350.0f, 34.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 95}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 95}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 4, CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {lerp3End: -350, storedItem.AntidoteToPoisons.count: 0, storedItem.DragonBlood.count: 0, storedItem.Mask2.count: 0, storedItem.CrystalBall.count: 0, storedItem.Bludger.count: 0, sessionID: 30, storedItem.Hat2.count: 0, storedItem.TheFlapOfTheCape.count: 1, storedItem.CupOfSugar.count: 0, storedItem.WeatherInABottle.count: 0, storedItem.HouseRobe.count: 0, storedItem.GuideToTransfiguration.count: 0, storedItem.Cornbread.count: 0, storedItem.TheDarkForces.count: 1, storedItem.InvigorationDraught.count: 0, storedItem.StandardBookOfSpells.count: 1, storedItem.TalesOfBeedleBard.count: 0, storedItem.VialOfPuke.count: 0, storedItem.Flask.count: 0, storedItem.SilverCandlestick.count: 0, conv: 216, storedItem.1000MagicalHerbsAndFungi.count: 0, Damage: 1541, invItem.StandardBookOfSpells.count: 1, storedItem.ChocolateFrog.count: 0, storedItem.YellowPowder.count: 0, storedItem.BluePointedHat.count: 0, storedItem.MurtlapTentacle.count: 0, Unbreakable: 1b, invItem.MagicalDraftsAndPotions.count: 1, storedItem.CupOfSalt.count: 0, lerp3Current: -350, storedItem.RustySword.count: 0, storedItem.Nimbus2001.count: 0, storedItem.MysteriousPlans.count: 0, storedItem.WizardCard.count: 0, storedItem.TinyRedFez.count: 0, storedItem.MagicalTheory.count: 0, storedItem.FlavourBeans.count: 0, invItem.TheFlapOfTheCape.count: 0, storedItem.Spectacles.count: 0, storedItem.Key.count: 0, storedItem.FlooPowder.count: 0, storedItem.LimeGreenBowlerHat.count: 0, storedItem.ConductorHat.count: 0, storedItem.FireworksLauncher.count: 0, storedItem.Quaffle.count: 0, storedItem.Gillyweed.count: 0, storedItem.Vial.count: 0, storedItem.MagicalEye.count: 0, storedItem.LinnenCloth.count: 0, npcRotX: 34, storedItem.Parchment.count: 1, storedItem.FakeMoustache.count: 0, storedItem.SelfShufflingPlayingCards.count: 0, npcRotY: -350, storedItem.PumpkinPie.count: 0, storedItem.Silverware.count: 0, storedItem.FlobberwormMucus.count: 0, lerp2Increment: 0, storedItem.Axe.count: 0, lerp2Time: 0, storedItem.EssenceOfGillyweed.count: 0, storedItem.RedHat.count: 0, storedItem.MysteriousLetter.count: 0, storedItem.Remembrall.count: 0, storedItem.Hat3.count: 0, storedItem.BundleOfFluxweed.count: 0, storedItem.PurpleHat.count: 0, storedItem.RedPowder.count: 0, storedItem.QuidditchGear.count: 0, storedItem.MysteriousSandal.count: 0, storedItem.TheLadyOfTheLake.count: 1, storedItem.MysteriousRing.count: 0, storedItem.PotionOfMagicka.count: 0, storedItem.BlueHat.count: 0, storedItem.Dungbomb.count: 0, storedItem.HouseScarf.count: 0, storedItem.BlueCoat.count: 0, storedItem.PalmistryGuide.count: 0, storedItem.BlueMagicGem.count: 0, storedItem.AncientRunesMadeEasy.count: 0, storedItem.MurtlapEssence.count: 0, storedItem.TrousersWithBelt.count: 0, storedItem.FancySword.count: 0, storedItem.MysteriousCoin.count: 0, storedItem.RedPointedHat.count: 0, storedItem.Apple.count: 0, storedItem.GreenPowder.count: 0, lerp2Current: 34, storedItem.SilverMug.count: 0, storedItem.PurplePointedHat.count: 0, storedItem.SwordOfGryffindor.count: 0, storedItem.Skull.count: 0, storedItem.QuidditchThroughTheAges.count: 0, storedItem.SuspenderTrousers.count: 0, storedItem.Diadem.count: 0, storedItem.Hat4.count: 0, storedItem.StrengthPotion.count: 0, storedItem.Jacket.count: 0, storedItem.ArmorHelmet.count: 0, storedItem.ArmandoDippetMasterOrMoron.count: 0, storedItem.MagicalDraftsAndPotions.count: 1, invItem.SecretsOfTheDarkestArt.count: 0, storedItem.Mask3.count: 0, storedItem.WhenMugglesAttack.count: 0, storedItem.Cloak.count: 0, storedItem.Eyeball.count: 0, storedItem.QuickQuotesQuill.count: 0, storedItem.HogwartsTicket.count: 0, storedItem.ArmorBreastplate.count: 0, storedItem.DemiguiseHair.count: 0, storedItem.AdvancedRuneTranslation.count: 1, storedItem.Fez.count: 0, storedItem.AHistoryOfMagic.count: 0, storedItem.MagicalMe.count: 0, storedItem.DeathEaterMask.count: 0, storedItem.Nimbus2000.count: 0, storedItem.BeatersBat.count: 0, storedItem.SecretsOfTheDarkestArt.count: 1, storedItem.SnapesDiary.count: 0, storedItem.FantasticBeasts.count: 0, lerp2Start: -19, storedItem.AntiCheatingQuill.count: 0, storedItem.Sting.count: 0, storedItem.MagicalWaterPlantsOfTheMediterranean.count: 0, storedItem.LivingWithLegilimens.count: 0, invItem.Parchment.count: 1, lerp3Increment: 0, storedItem.SpellCheckingQuill.count: 0, invItem.AdvancedRuneTranslation.count: 0, storedItem.RatTail.count: 0, storedItem.RedMagicGem.count: 0, storedItem.BluePowder.count: 0, storedItem.GreyHat.count: 0, storedItem.ElixirOfLife.count: 0, storedItem.FromTheEarthToTheMoon.count: 0, storedItem.GreyPointedHat.count: 0, invItem.SpellsAndEnchantmentsForTheHumanSpecies.count: 0, storedItem.MysteriousPotato.count: 0, storedItem.Mask1.count: 0, storedItem.MysteriousCoconut.count: 0, storedItem.HogwartsSupplies.count: 0, storedItem.UnfoggingTheFuture.count: 0, storedItem.GreenMagicGem.count: 0, storedItem.SpellsAndEnchantmentsForTheHumanSpecies.count: 1, storedItem.Omnioculars.count: 0, storedItem.String.count: 0, storedItem.GilderoyLockhartsGuideToHouseholdPests.count: 0, npcHead: 11, storedItem.TrollToe.count: 0, storedItem.Coins.count: 0, storedItem.Scissors.count: 0, storedItem.BonePowder.count: 0, storedItem.QuidditchGoggles.count: 0, storedItem.PixieWings.count: 0, house: 1, storedItem.HogwartsLetter.count: 0, storedItem.BasicBroom.count: 0, storedItem.ToadBrain.count: 0, storedItem.BundleOfHair.count: 0, storedItem.DragonScale.count: 0, lerp3Time: 0, storedItem.MudbloodsAndHowToSpotThem.count: 0, storedItem.Firebolt.count: 0, storedItem.AcromantulaVenom.count: 0, lerp2End: 34, storedItem.Cheese.count: 0, storedItem.TrousersWithPullover.count: 0, storedItem.TheWitchingHour.count: 0, storedItem.InvisibilityCloak.count: 0, lerp3Start: -27, storedItem.InvisibilityPotion.count: 0, storedItem.ArmorBases.count: 0, storedItem.PearlDust.count: 0, invItem.TheDarkForces.count: 1, invItem.TheLadyOfTheLake.count: 1, storedItem.JarOfLeeches.count: 0, storedItem.GreenPointedHat.count: 0, storedItem.GreenHat.count: 0, storedItem.Butterbeer.count: 0, storedItem.Hat1.count: 0, storedItem.BlackPowder.count: 0}}], CanPickUpLoot: 0b, HurtTime: 0s, WorldUUIDLeast: -5171798306662181185L, DrownedConversionTime: -1}

summon minecraft:villager 5315.11 107.00 2471.45 {AgeLocked: 0b, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 16.0d, Name: "generic.followRange"}], Riches: 0, Invulnerable: 1b, FallFlying: 0b, ForcedAge: 0, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Spigot.ticksLived: 6615642, Tags: ["npc", "useVillagerScaleOnHead", "hogsmeadeObscurusBooksEntity", "editInteractable", "witch", "genericAdult", "restorable"], Age: 0, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, Offers: {Recipes: []}, NoAI: 1b, Rotation: [-13.0f, 2.0f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 4, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 45, lerp3End: -13, Unbreakable: 1b, npcRotX: 2, npcRotY: -13, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 88, lerp3Current: -13, house: 1, lerp2Current: 2, lerp2Start: -66, lerp3Increment: 0, lerp3Time: 0, Damage: 1473, lerp2End: 2}}], CanPickUpLoot: 1b, HurtTime: 0s, CareerLevel: 1, WorldUUIDLeast: -5171798306662181185L, Career: 0, Inventory: [], Willing: 0b}

kill @e[tag=chunkLoader]

scoreboard players set hogsmeadeObscurusBooksIsCulled global 0