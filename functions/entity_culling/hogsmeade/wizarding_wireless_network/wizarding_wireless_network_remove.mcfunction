summon area_effect_cloud ~ ~ ~ {Radius:0.0f,Duration:1000,Particle:"block air",Tags:[chunkLoader]}

execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 5272 2488 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 5288 2488 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 5288 2472 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 5272 2472 1 1 false @s

execute as @e[tag=wizardingWirelessNetworkEntity] at @s run tp @s ~ -200 ~
kill @e[tag=wizardingWirelessNetworkEntity]

kill @e[tag=chunkLoader]

scoreboard players set wizardingWirelessNetworkIsCulled global 1