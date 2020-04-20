execute as @s[scores={selectedSlot=2,hotbar_stage=9..},tag=!maraudersMapLocked,tag=!inInventory,tag=!inConversation,tag=!showSpellSelection,tag=!inWingardium,tag=!stunnedByMandrake,tag=!earmuffs,tag=!invisCape,tag=!omnioculars,tag=!flyingBroom,tag=!inMap,tag=!isFastTravelling,tag=!inQuestBook,tag=!inProperCutScene,tag=!inResetPoint,tag=!inAppiration,tag=!inBrewer,tag=!inSettings] run tag @s add openMap
execute as @s[scores={selectedSlot=2,hotbar_stage=9..},tag=maraudersMapLocked,tag=!inInventory,tag=!inConversation,tag=!showSpellSelection,tag=!inWingardium,tag=!stunnedByMandrake,tag=!earmuffs,tag=!invisCape,tag=!omnioculars,tag=!flyingBroom,tag=!inMap,tag=!isFastTravelling,tag=!inQuestBook,tag=!inProperCutScene,tag=!inResetPoint,tag=!inAppiration,tag=!inBrewer,tag=!inSettings] run title @s times 5 20 5
execute as @s[scores={selectedSlot=2,hotbar_stage=9..},tag=maraudersMapLocked,tag=!inInventory,tag=!inConversation,tag=!showSpellSelection,tag=!inWingardium,tag=!stunnedByMandrake,tag=!earmuffs,tag=!invisCape,tag=!omnioculars,tag=!flyingBroom,tag=!inMap,tag=!isFastTravelling,tag=!inQuestBook,tag=!inProperCutScene,tag=!inResetPoint,tag=!inAppiration,tag=!inBrewer,tag=!inSettings] run title @s title {"text":" "}
execute as @s[scores={selectedSlot=2,hotbar_stage=9..},tag=maraudersMapLocked,tag=!inInventory,tag=!inConversation,tag=!showSpellSelection,tag=!inWingardium,tag=!stunnedByMandrake,tag=!earmuffs,tag=!invisCape,tag=!omnioculars,tag=!flyingBroom,tag=!inMap,tag=!isFastTravelling,tag=!inQuestBook,tag=!inProperCutScene,tag=!inResetPoint,tag=!inAppiration,tag=!inBrewer,tag=!inSettings] run title @s subtitle {"text":"БЫстрое перемешение недоступно!","bold":false,"color":"red"}
execute as @s[scores={selectedSlot=2,hotbar_stage=9..},tag=maraudersMapLocked,tag=!inInventory,tag=!inConversation,tag=!showSpellSelection,tag=!inWingardium,tag=!stunnedByMandrake,tag=!earmuffs,tag=!invisCape,tag=!omnioculars,tag=!flyingBroom,tag=!inMap,tag=!isFastTravelling,tag=!inQuestBook,tag=!inProperCutScene,tag=!inResetPoint,tag=!inAppiration,tag=!inBrewer,tag=!inSettings] at @s run playsound minecraft:custom.ui.error master @s ~ ~ ~ 10000 1 1
execute as @s[scores={selectedSlot=3,hotbar_stage=5..},tag=!inInventory,tag=!inConversation,tag=!showSpellSelection,tag=!inWingardium,tag=!stunnedByMandrake,tag=!earmuffs,tag=!invisCape,tag=!omnioculars,tag=!flyingBroom,tag=!inMap,tag=!isFastTravelling,tag=!inQuestBook,tag=!inProperCutScene,tag=!inResetPoint,tag=!inAppiration,tag=!inBrewer,tag=!inSettings] run tag @s add enterQuestBook

execute as @s[scores={selectedSlot=4},tag=!inInventory,tag=!inConversation,tag=!showSpellSelection,tag=!inWingardium,tag=!stunnedByMandrake,tag=!earmuffs,tag=!invisCape,tag=!omnioculars,tag=!flyingBroom,tag=!inMap,tag=!isFastTravelling,tag=!inQuestBook,tag=!inProperCutScene,tag=!inResetPoint,tag=!inAppiration,tag=!inBrewer,tag=!inSettings] run tag @s add useQuickSlot1
execute as @s[scores={selectedSlot=5},tag=!inInventory,tag=!inConversation,tag=!showSpellSelection,tag=!inWingardium,tag=!stunnedByMandrake,tag=!earmuffs,tag=!invisCape,tag=!omnioculars,tag=!flyingBroom,tag=!inMap,tag=!isFastTravelling,tag=!inQuestBook,tag=!inProperCutScene,tag=!inResetPoint,tag=!inAppiration,tag=!inBrewer,tag=!inSettings] run tag @s add useQuickSlot2
execute as @s[scores={selectedSlot=4..5},tag=!inInventory,tag=!inConversation,tag=!showSpellSelection,tag=!inWingardium,tag=!stunnedByMandrake,tag=!earmuffs,tag=!invisCape,tag=!omnioculars,tag=!flyingBroom,tag=!inMap,tag=!isFastTravelling,tag=!inQuestBook,tag=!inProperCutScene,tag=!inResetPoint,tag=!inAppiration,tag=!inBrewer,tag=!inSettings] run function hp:inventory/equipment/use_quickslot

execute as @s[scores={selectedSlot=6,hotbar_stage=3..},tag=!inInventory,tag=!inConversation,tag=!showSpellSelection,tag=!inWingardium,tag=!stunnedByMandrake,tag=!earmuffs,tag=!invisCape,tag=!omnioculars,tag=!flyingBroom,tag=!inMap,tag=!isFastTravelling,tag=!inQuestBook,tag=!inProperCutScene,tag=!inResetPoint,tag=!inAppiration,tag=!inBrewer,tag=!inSettings] run tag @e[tag=inventory] remove inventory
execute as @s[scores={selectedSlot=6,hotbar_stage=3..,playerID=1},tag=!inInventory,tag=!inConversation,tag=!showSpellSelection,tag=!inWingardium,tag=!stunnedByMandrake,tag=!earmuffs,tag=!invisCape,tag=!omnioculars,tag=!flyingBroom,tag=!inMap,tag=!isFastTravelling,tag=!inQuestBook,tag=!inProperCutScene,tag=!inResetPoint,tag=!inAppiration,tag=!inBrewer,tag=!inSettings] run tag 0-0-5-0-1 add inventory
execute as @s[scores={selectedSlot=6,hotbar_stage=3..,playerID=2},tag=!inInventory,tag=!inConversation,tag=!showSpellSelection,tag=!inWingardium,tag=!stunnedByMandrake,tag=!earmuffs,tag=!invisCape,tag=!omnioculars,tag=!flyingBroom,tag=!inMap,tag=!isFastTravelling,tag=!inQuestBook,tag=!inProperCutScene,tag=!inResetPoint,tag=!inAppiration,tag=!inBrewer,tag=!inSettings] run tag 0-0-5-0-2 add inventory
execute as @s[scores={selectedSlot=6,hotbar_stage=3..,playerID=3},tag=!inInventory,tag=!inConversation,tag=!showSpellSelection,tag=!inWingardium,tag=!stunnedByMandrake,tag=!earmuffs,tag=!invisCape,tag=!omnioculars,tag=!flyingBroom,tag=!inMap,tag=!isFastTravelling,tag=!inQuestBook,tag=!inProperCutScene,tag=!inResetPoint,tag=!inAppiration,tag=!inBrewer,tag=!inSettings] run tag 0-0-5-0-3 add inventory
execute as @s[scores={selectedSlot=6,hotbar_stage=3..,playerID=4},tag=!inInventory,tag=!inConversation,tag=!showSpellSelection,tag=!inWingardium,tag=!stunnedByMandrake,tag=!earmuffs,tag=!invisCape,tag=!omnioculars,tag=!flyingBroom,tag=!inMap,tag=!isFastTravelling,tag=!inQuestBook,tag=!inProperCutScene,tag=!inResetPoint,tag=!inAppiration,tag=!inBrewer,tag=!inSettings] run tag 0-0-5-0-4 add inventory
execute as @s[scores={selectedSlot=6,hotbar_stage=3..},tag=!inInventory,tag=!inConversation,tag=!showSpellSelection,tag=!inWingardium,tag=!stunnedByMandrake,tag=!earmuffs,tag=!invisCape,tag=!omnioculars,tag=!flyingBroom,tag=!inMap,tag=!isFastTravelling,tag=!inQuestBook,tag=!inProperCutScene,tag=!inResetPoint,tag=!inAppiration,tag=!inBrewer,tag=!inSettings] run tag @s add enterInventory

execute as @s[scores={selectedSlot=8},tag=!inInventory,tag=!inConversation,tag=!showSpellSelection,tag=!inWingardium,tag=!stunnedByMandrake,tag=!earmuffs,tag=!invisCape,tag=!omnioculars,tag=!flyingBroom,tag=!inMap,tag=!isFastTravelling,tag=!inQuestBook,tag=!inProperCutScene,tag=!inResetPoint,tag=!inAppiration,tag=!inBrewer,tag=!inSettings] run tag @s add enterSettings

# Fast travel
execute as @s[tag=isFastTravelling] run function hp:tools/fast_travel


execute as @s[scores={hotbar_stage=2},tag=hasPressedF] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1.25 1
execute as @s[scores={hotbar_stage=2},tag=hasPressedF] run scoreboard players set @s hotbar_stage 3