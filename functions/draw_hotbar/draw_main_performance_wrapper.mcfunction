# By wrapping draw_main in this function I can save a bit of performace by only checking for other states if you are not in normal state which you'll be most of the time

tag @s remove drawingNormalHotbar
execute if entity @s[tag=!inConversation,tag=!showSpellSelection,tag=!inWingardium,tag=!isFastTravelling,tag=!inInventory,tag=!inMap,tag=!flyingBroom,tag=!invisCape,tag=!omnioculars,tag=!earmuffs,tag=!inLetter,tag=!inBrewer,tag=!inPensive,tag=!inLumos,tag=!inAppiration,tag=!inQuestBook,tag=!inProperCutScene,tag=!inResetPoint,tag=!inSettings,tag=!inResetPoint] run function hp:draw_hotbar/draw_normal
execute unless entity @s[tag=!inConversation,tag=!showSpellSelection,tag=!inWingardium,tag=!isFastTravelling,tag=!inInventory,tag=!inMap,tag=!flyingBroom,tag=!invisCape,tag=!omnioculars,tag=!earmuffs,tag=!inLetter,tag=!inBrewer,tag=!inPensive,tag=!inLumos,tag=!inAppiration,tag=!inQuestBook,tag=!inProperCutScene,tag=!inResetPoint,tag=!inSettings,tag=!inResetPoint] run function hp:draw_hotbar/draw_main