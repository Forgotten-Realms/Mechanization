scoreboard players remove temp_0 mech_data 4
scoreboard players remove temp_1 mech_data 4
scoreboard players remove temp_2 mech_data 1

execute if entity @s[tag=mech_upgrade_nether,predicate=du:random/0.1] run scoreboard players add temp_0 mech_data 1
execute if entity @s[tag=mech_upgrade_nether,predicate=du:random/0.1] run scoreboard players add temp_0 mech_data 1
execute if entity @s[tag=mech_upgrade_nether,predicate=du:random/0.1] run scoreboard players add temp_0 mech_data 1
execute if entity @s[tag=mech_upgrade_nether,predicate=du:random/0.1] run scoreboard players add temp_0 mech_data 1

execute if entity @s[tag=mech_upgrade_nether,predicate=du:random/0.1] run scoreboard players add temp_1 mech_data 1
execute if entity @s[tag=mech_upgrade_nether,predicate=du:random/0.1] run scoreboard players add temp_1 mech_data 1
execute if entity @s[tag=mech_upgrade_nether,predicate=du:random/0.1] run scoreboard players add temp_1 mech_data 1
execute if entity @s[tag=mech_upgrade_nether,predicate=du:random/0.1] run scoreboard players add temp_1 mech_data 1

execute if score temp_3 mech_data matches 0 run loot replace block ~ ~ ~ container.7 loot mechanization:base/nether_alloy_ingot
scoreboard players add temp_3 mech_data 4
