summon area_effect_cloud ~ ~ ~ {Radius:0.0f,Duration:1000,Particle:"block air",Tags:[chunkLoader]}

execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 2856 872 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 2856 856 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 2872 856 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 2872 872 1 1 false @s

summon minecraft:zombie_villager 2863.50 55.00 865.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.maxHealth"}, {Base: 1.0d, Name: "generic.knockbackResistance"}, {Base: 0.0d, Name: "generic.movementSpeed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 35.0d, Name: "generic.followRange"}, {Base: 3.0d, Name: "generic.attackDamage"}, {Base: 0.005836813271463137d, Name: "zombie.spawnReinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, WorldUUIDMost: 7024783080082261215L, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Spigot.ticksLived: 10595238, Tags: ["npc", "useVillagerScaleOnHead", "glowable", "genericAdult", "NPCStore", "wizard", "convNPC", "diagonAlleyGeneralStoreEntity", "interactable", "restorable"], ConversionTime: -1, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Bukkit.updateLevel: 2, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [120.0f, 5.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 91}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 91}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Profession: 5, CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {lerp3End: 120, storedItem.AntidoteToPoisons.count: 0, storedItem.DragonBlood.count: 0, storedItem.Mask2.count: 0, storedItem.CrystalBall.count: 0, invItem.Vial.count: 1, storedItem.Bludger.count: 0, sessionID: 29, storedItem.Hat2.count: 0, storedItem.TheFlapOfTheCape.count: 0, storedItem.CupOfSugar.count: 0, storedItem.WeatherInABottle.count: 0, storedItem.HouseRobe.count: 0, storedItem.GuideToTransfiguration.count: 0, storedItem.Cornbread.count: 0, storedItem.TheDarkForces.count: 0, storedItem.InvigorationDraught.count: 0, storedItem.StandardBookOfSpells.count: 0, storedItem.TalesOfBeedleBard.count: 0, storedItem.VialOfPuke.count: 0, storedItem.Flask.count: 1, storedItem.SilverCandlestick.count: 1, conv: 60, storedItem.1000MagicalHerbsAndFungi.count: 0, Damage: 1543, storedItem.ChocolateFrog.count: 0, storedItem.YellowPowder.count: 0, storedItem.BluePointedHat.count: 0, storedItem.MurtlapTentacle.count: 0, Unbreakable: 1b, storedItem.CupOfSalt.count: 0, lerp3Current: 120, storedItem.RustySword.count: 0, storedItem.Nimbus2001.count: 0, storedItem.MysteriousPlans.count: 0, storedItem.WizardCard.count: 0, storedItem.TinyRedFez.count: 0, storedItem.MagicalTheory.count: 0, storedItem.FlavourBeans.count: 0, storedItem.Spectacles.count: 0, storedItem.Key.count: 0, storedItem.FlooPowder.count: 0, storedItem.LimeGreenBowlerHat.count: 0, invItem.SilverCandlestick.count: 1, invItem.Scissors.count: 1, storedItem.ConductorHat.count: 0, storedItem.FireworksLauncher.count: 0, storedItem.Quaffle.count: 0, storedItem.Gillyweed.count: 0, storedItem.Vial.count: 1, storedItem.MagicalEye.count: 0, storedItem.LinnenCloth.count: 1, npcRotX: 5, storedItem.Parchment.count: 0, storedItem.FakeMoustache.count: 0, storedItem.SelfShufflingPlayingCards.count: 0, npcRotY: 120, storedItem.PumpkinPie.count: 0, storedItem.Silverware.count: 1, storedItem.FlobberwormMucus.count: 0, lerp2Increment: 0, storedItem.Axe.count: 0, lerp2Time: 0, storedItem.EssenceOfGillyweed.count: 0, storedItem.RedHat.count: 0, storedItem.MysteriousLetter.count: 0, storedItem.Remembrall.count: 1, storedItem.Hat3.count: 0, storedItem.BundleOfFluxweed.count: 0, storedItem.PurpleHat.count: 0, storedItem.RedPowder.count: 0, storedItem.QuidditchGear.count: 0, storedItem.MysteriousSandal.count: 0, storedItem.TheLadyOfTheLake.count: 0, storedItem.MysteriousRing.count: 0, storedItem.PotionOfMagicka.count: 0, storedItem.BlueHat.count: 0, storedItem.Dungbomb.count: 0, storedItem.HouseScarf.count: 0, storedItem.BlueCoat.count: 0, storedItem.PalmistryGuide.count: 0, storedItem.BlueMagicGem.count: 0, storedItem.AncientRunesMadeEasy.count: 0, storedItem.MurtlapEssence.count: 0, storedItem.TrousersWithBelt.count: 0, storedItem.FancySword.count: 0, storedItem.MysteriousCoin.count: 0, storedItem.RedPointedHat.count: 0, invItem.String.count: 1, storedItem.Apple.count: 0, storedItem.GreenPowder.count: 0, lerp2Current: 5, storedItem.SilverMug.count: 0, storedItem.PurplePointedHat.count: 0, invItem.LinnenCloth.count: 1, storedItem.SwordOfGryffindor.count: 0, storedItem.Skull.count: 0, storedItem.QuidditchThroughTheAges.count: 0, storedItem.SuspenderTrousers.count: 0, storedItem.Diadem.count: 0, storedItem.Hat4.count: 0, storedItem.StrengthPotion.count: 0, storedItem.Jacket.count: 0, storedItem.ArmorHelmet.count: 0, storedItem.ArmandoDippetMasterOrMoron.count: 0, storedItem.MagicalDraftsAndPotions.count: 0, storedItem.Mask3.count: 0, storedItem.WhenMugglesAttack.count: 0, storedItem.Cloak.count: 0, storedItem.Eyeball.count: 0, storedItem.QuickQuotesQuill.count: 0, storedItem.HogwartsTicket.count: 0, storedItem.ArmorBreastplate.count: 0, storedItem.DemiguiseHair.count: 0, storedItem.AdvancedRuneTranslation.count: 0, storedItem.Fez.count: 0, storedItem.AHistoryOfMagic.count: 0, storedItem.MagicalMe.count: 0, storedItem.DeathEaterMask.count: 0, storedItem.Nimbus2000.count: 0, storedItem.BeatersBat.count: 0, storedItem.SecretsOfTheDarkestArt.count: 0, storedItem.SnapesDiary.count: 0, storedItem.FantasticBeasts.count: 0, lerp2Start: -31, storedItem.AntiCheatingQuill.count: 0, storedItem.Sting.count: 0, storedItem.MagicalWaterPlantsOfTheMediterranean.count: 0, storedItem.LivingWithLegilimens.count: 0, lerp3Increment: 0, storedItem.SpellCheckingQuill.count: 0, storedItem.RatTail.count: 0, storedItem.RedMagicGem.count: 0, storedItem.BluePowder.count: 0, storedItem.GreyHat.count: 0, storedItem.ElixirOfLife.count: 0, storedItem.FromTheEarthToTheMoon.count: 0, storedItem.GreyPointedHat.count: 0, storedItem.MysteriousPotato.count: 0, storedItem.Mask1.count: 0, storedItem.MysteriousCoconut.count: 0, invItem.Silverware.count: 1, invItem.Remembrall.count: 1, storedItem.HogwartsSupplies.count: 0, storedItem.UnfoggingTheFuture.count: 0, storedItem.GreenMagicGem.count: 0, storedItem.SpellsAndEnchantmentsForTheHumanSpecies.count: 0, storedItem.Omnioculars.count: 0, storedItem.String.count: 1, storedItem.GilderoyLockhartsGuideToHouseholdPests.count: 0, npcHead: 10, storedItem.TrollToe.count: 0, storedItem.Coins.count: 0, storedItem.Scissors.count: 1, storedItem.BonePowder.count: 0, storedItem.QuidditchGoggles.count: 0, storedItem.PixieWings.count: 0, house: 5, storedItem.HogwartsLetter.count: 0, storedItem.BasicBroom.count: 0, storedItem.ToadBrain.count: 0, storedItem.BundleOfHair.count: 0, storedItem.DragonScale.count: 0, lerp3Time: 0, storedItem.MudbloodsAndHowToSpotThem.count: 0, storedItem.Firebolt.count: 0, storedItem.AcromantulaVenom.count: 0, lerp2End: 5, storedItem.Cheese.count: 0, storedItem.TrousersWithPullover.count: 0, storedItem.TheWitchingHour.count: 0, storedItem.InvisibilityCloak.count: 0, lerp3Start: 168, storedItem.InvisibilityPotion.count: 0, storedItem.ArmorBases.count: 0, storedItem.PearlDust.count: 0, storedItem.JarOfLeeches.count: 0, storedItem.GreenPointedHat.count: 0, invItem.Flask.count: 1, storedItem.GreenHat.count: 0, storedItem.Butterbeer.count: 0, storedItem.Hat1.count: 0, storedItem.BlackPowder.count: 0}}], CanPickUpLoot: 0b, HurtTime: 0s, WorldUUIDLeast: -5171798306662181185L, DrownedConversionTime: -1}
summon minecraft:item_frame 2865.97 56.50 864.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 4b, Bukkit.updateLevel: 2, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [90.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:prismarine_shard", Count: 1b}, ItemDropChance: 0.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 56, Spigot.ticksLived: 11290, TileX: 2865, TileZ: 864, WorldUUIDLeast: -5171798306662181185L, Tags: ["diagonAlleyGeneralStoreEntity"]}
summon minecraft:item_frame 2863.50 56.03 863.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 1b, Bukkit.updateLevel: 2, ItemRotation: 1b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [0.0f, -90.0f], FallDistance: 0.0f, Item: {id: "minecraft:pink_dye", Count: 1b}, ItemDropChance: 1.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 56, Spigot.ticksLived: 11395, TileX: 2863, TileZ: 863, WorldUUIDLeast: -5171798306662181185L, Tags: ["diagonAlleyGeneralStoreEntity"]}
summon minecraft:item_frame 2861.50 56.50 859.03 {Motion: [0.0d, 0.0d, 0.0d], Facing: 3b, Bukkit.updateLevel: 2, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [0.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:sugar_cane", Count: 1b}, ItemDropChance: 0.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 56, Spigot.ticksLived: 11495, TileX: 2861, TileZ: 859, WorldUUIDLeast: -5171798306662181185L, Tags: ["diagonAlleyGeneralStoreEntity"]}
summon minecraft:item_frame 2861.50 57.50 867.97 {Motion: [0.0d, 0.0d, 0.0d], Facing: 2b, Bukkit.updateLevel: 2, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [180.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:zombie_villager_spawn_egg", Count: 1b}, ItemDropChance: 0.0f, WorldUUIDMost: 7024783080082261215L, Fire: -1s, TileY: 57, Spigot.ticksLived: 11662, TileX: 2861, TileZ: 867, WorldUUIDLeast: -5171798306662181185L, Tags: ["diagonAlleyGeneralStoreEntity"]}

kill @e[tag=chunkLoader]

scoreboard players set diagonAlleyGeneralStoreIsCulled global 0