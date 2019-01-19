
#Machine Wrench
execute if score in_1 du_data matches 0 if score in_3 du_data matches 0 if score in_5 du_data matches 0 if score in_6 du_data matches 0 if score in_8 du_data matches 0 if block ~ ~ ~ barrel{Items:[{Slot:2b, id:"minecraft:iron_ingot"},{Slot:4b, id:"minecraft:iron_ingot"},{Slot:12b, id:"minecraft:diamond"},{Slot:21b, id:"minecraft:iron_ingot"}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/wrench

#Multimeter
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, id:"minecraft:redstone"},{Slot:3b, id:"minecraft:iron_ingot"},{Slot:4b, id:"minecraft:redstone"},{Slot:11b, id:"minecraft:gold_ingot"},{Slot:12b, id:"minecraft:glass"},{Slot:13b, id:"minecraft:gold_ingot"},{Slot:20b, id:"minecraft:gold_ingot"},{Slot:21b, id:"minecraft:iron_ingot"},{Slot:22b, id:"minecraft:gold_ingot"}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/multimeter


#machine upgrades
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["ingotSteel"]}},{Slot:3b, tag:{OreDict:["ingotStructural"]}},{Slot:4b, tag:{OreDict:["ingotSteel"]}},{Slot:11b, tag:{OreDict:["ingotConductive"]}},{Slot:12b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:13b, tag:{OreDict:["ingotConductive"]}},{Slot:20b, tag:{OreDict:["ingotSteel"]}},{Slot:21b, tag:{OreDict:["ingotStructural"]}},{Slot:22b, tag:{OreDict:["ingotSteel"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/machine_upgrade
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["ingotTitaniumSteel"]}},{Slot:3b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:4b, tag:{OreDict:["ingotTitaniumSteel"]}},{Slot:11b, tag:{OreDict:["ingotNetherAlloy"]}},{Slot:12b, id:"minecraft:enchanted_book"},{Slot:13b, tag:{OreDict:["ingotNetherAlloy"]}},{Slot:20b, tag:{OreDict:["ingotTitaniumSteel"]}},{Slot:21b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:22b, tag:{OreDict:["ingotTitaniumSteel"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/nether_upgrade
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["ingotTitaniumSteel"]}},{Slot:3b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:4b, tag:{OreDict:["ingotTitaniumSteel"]}},{Slot:11b, tag:{OreDict:["ingotEnderAlloy"]}},{Slot:12b, id:"minecraft:enchanted_book"},{Slot:13b, tag:{OreDict:["ingotEnderAlloy"]}},{Slot:20b, tag:{OreDict:["ingotTitaniumSteel"]}},{Slot:21b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:22b, tag:{OreDict:["ingotTitaniumSteel"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/ender_upgrade

#Machine Frames
execute if score in_4 du_data matches 5.. if block ~ ~ ~ barrel{Items:[{Slot:2b, id:"minecraft:glass"},{Slot:3b, tag:{OreDict:["ingotTin"]}},{Slot:4b, id:"minecraft:glass"},{Slot:11b, tag:{OreDict:["ingotTin"]}},{Slot:12b, id:"minecraft:iron_ingot"},{Slot:13b, tag:{OreDict:["ingotTin"]}},{Slot:20b, id:"minecraft:glass"},{Slot:21b, tag:{OreDict:["ingotTin"]}},{Slot:22b, id:"minecraft:glass"}]} run function mechanization:machines/recipes/machine_frame_t1
execute if score in_0 du_data matches 2.. if score in_2 du_data matches 2.. if score in_4 du_data matches 5.. if score in_6 du_data matches 2.. if score in_8 du_data matches 2.. if block ~ ~ ~ barrel{Items:[{Slot:2b, id:"minecraft:red_stained_glass"},{Slot:3b, tag:{OreDict:["ingotStructural"]}},{Slot:4b, id:"minecraft:red_stained_glass"},{Slot:11b, tag:{OreDict:["ingotStructural"]}},{Slot:12b, tag:{OreDict:["ingotSteel"]}},{Slot:13b, tag:{OreDict:["ingotStructural"]}},{Slot:20b, id:"minecraft:red_stained_glass"},{Slot:21b, tag:{OreDict:["ingotStructural"]}},{Slot:22b, id:"minecraft:red_stained_glass"}]} run function mechanization:machines/recipes/machine_frame_t2
execute if score in_0 du_data matches 4.. if score in_2 du_data matches 4.. if score in_4 du_data matches 5.. if score in_6 du_data matches 4.. if score in_8 du_data matches 4.. if block ~ ~ ~ barrel{Items:[{Slot:2b, id:"minecraft:purple_stained_glass"},{Slot:3b, tag:{OreDict:["ingotReinforcedStructural"]}},{Slot:4b, id:"minecraft:purple_stained_glass"},{Slot:11b, tag:{OreDict:["ingotReinforcedStructural"]}},{Slot:12b, tag:{OreDict:["ingotTitaniumSteel"]}},{Slot:13b, tag:{OreDict:["ingotReinforcedStructural"]}},{Slot:20b, id:"minecraft:purple_stained_glass"},{Slot:21b, tag:{OreDict:["ingotReinforcedStructural"]}},{Slot:22b, id:"minecraft:purple_stained_glass"}]} run function mechanization:machines/recipes/machine_frame_t3

#Battery
execute if score in_0 du_data matches 4.. if score in_1 du_data matches 8.. if score in_2 du_data matches 4.. if score in_3 du_data matches 2.. if score in_5 du_data matches 2.. if score in_6 du_data matches 4.. if score in_7 du_data matches 8.. if score in_8 du_data matches 4.. if block ~ ~ ~ barrel{Items:[{Slot:2b, id:"minecraft:white_wool"},{Slot:3b, id:"minecraft:redstone"},{Slot:4b, id:"minecraft:white_wool"},{Slot:11b, tag:{OreDict:["ingotCopper"]}},{Slot:12b, tag:{OreDict:["blockMachineFrame1"]}},{Slot:13b, tag:{OreDict:["ingotCopper"]}},{Slot:20b, id:"minecraft:white_wool"},{Slot:21b, id:"minecraft:redstone"},{Slot:22b, id:"minecraft:white_wool"}]} run function mechanization:machines/recipes/battery_t1
execute if score in_0 du_data matches 4.. if score in_2 du_data matches 4.. if score in_6 du_data matches 4.. if score in_8 du_data matches 4.. if block ~ ~ ~ barrel{Items:[{Slot:2b, id:"minecraft:gray_wool"},{Slot:3b, tag:{OreDict:["ingotConductive"]}},{Slot:4b, id:"minecraft:gray_wool"},{Slot:11b, tag:{OreDict:["ingotConductive"]}},{Slot:12b, tag:{OreDict:["blockMachineFrame2"]}},{Slot:13b, tag:{OreDict:["ingotConductive"]}},{Slot:20b, id:"minecraft:gray_wool"},{Slot:21b, tag:{OreDict:["ingotConductive"]}},{Slot:22b, id:"minecraft:gray_wool"}]} run function mechanization:machines/recipes/battery_t2
execute if score in_0 du_data matches 4.. if score in_1 du_data matches 2.. if score in_2 du_data matches 4.. if score in_3 du_data matches 2.. if score in_5 du_data matches 2.. if score in_6 du_data matches 4.. if score in_7 du_data matches 2.. if score in_8 du_data matches 4.. if block ~ ~ ~ barrel{Items:[{Slot:2b, id:"minecraft:purple_wool"},{Slot:3b, tag:{OreDict:["ingotNether"]}},{Slot:4b, id:"minecraft:purple_wool"},{Slot:11b, tag:{OreDict:["ingotSuperConductive"]}},{Slot:12b, tag:{OreDict:["blockMachineFrame3"]}},{Slot:13b, tag:{OreDict:["ingotSuperConductive"]}},{Slot:20b, id:"minecraft:purple_wool"},{Slot:21b, tag:{OreDict:["ingotNether"]}},{Slot:22b, id:"minecraft:purple_wool"}]} run function mechanization:machines/recipes/battery_t3
execute if score in_0 du_data matches 4.. if score in_1 du_data matches 2.. if score in_2 du_data matches 4.. if score in_3 du_data matches 2.. if score in_5 du_data matches 2.. if score in_6 du_data matches 4.. if score in_7 du_data matches 2.. if score in_8 du_data matches 4.. if block ~ ~ ~ barrel{Items:[{Slot:2b, id:"minecraft:black_wool"},{Slot:3b, tag:{OreDict:["ingotEnder"]}},{Slot:4b, id:"minecraft:black_wool"},{Slot:11b, tag:{OreDict:["ingotSuperConductive"]}},{Slot:12b, tag:{OreDict:["blockMachineFrame3"]}},{Slot:13b, tag:{OreDict:["ingotSuperConductive"]}},{Slot:20b, id:"minecraft:black_wool"},{Slot:21b, tag:{OreDict:["ingotEnder"]}},{Slot:22b, id:"minecraft:black_wool"}]} run function mechanization:machines/recipes/battery_quantum

#Energy relay
execute if score in_0 du_data matches 0 if score in_2 du_data matches 0 if score in_3 du_data matches 2.. if score in_5 du_data matches 2.. if score in_6 du_data matches 2.. if score in_7 du_data matches 4.. if score in_8 du_data matches 2.. if block ~ ~ ~ barrel{Items:[{Slot:3b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:11b, tag:{OreDict:["ingotConductive"]}},{Slot:12b, tag:{OreDict:["blockMachineFrame2"]}},{Slot:13b, tag:{OreDict:["ingotConductive"]}},{Slot:20b, tag:{OreDict:["ingotConductive"]}},{Slot:21b, id:"minecraft:gray_wool"},{Slot:22b, tag:{OreDict:["ingotConductive"]}}]} run function mechanization:machines/recipes/energy_relay



#ingots -> block
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["ingotCopper"]}},{Slot:3b, tag:{OreDict:["ingotCopper"]}},{Slot:4b, tag:{OreDict:["ingotCopper"]}},{Slot:11b, tag:{OreDict:["ingotCopper"]}},{Slot:12b, tag:{OreDict:["ingotCopper"]}},{Slot:13b, tag:{OreDict:["ingotCopper"]}},{Slot:20b, tag:{OreDict:["ingotCopper"]}},{Slot:21b, tag:{OreDict:["ingotCopper"]}},{Slot:22b, tag:{OreDict:["ingotCopper"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/copper_block
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["ingotTin"]}},{Slot:3b, tag:{OreDict:["ingotTin"]}},{Slot:4b, tag:{OreDict:["ingotTin"]}},{Slot:11b, tag:{OreDict:["ingotTin"]}},{Slot:12b, tag:{OreDict:["ingotTin"]}},{Slot:13b, tag:{OreDict:["ingotTin"]}},{Slot:20b, tag:{OreDict:["ingotTin"]}},{Slot:21b, tag:{OreDict:["ingotTin"]}},{Slot:22b, tag:{OreDict:["ingotTin"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/tin_block
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["ingotTitanium"]}},{Slot:3b, tag:{OreDict:["ingotTitanium"]}},{Slot:4b, tag:{OreDict:["ingotTitanium"]}},{Slot:11b, tag:{OreDict:["ingotTitanium"]}},{Slot:12b, tag:{OreDict:["ingotTitanium"]}},{Slot:13b, tag:{OreDict:["ingotTitanium"]}},{Slot:20b, tag:{OreDict:["ingotTitanium"]}},{Slot:21b, tag:{OreDict:["ingotTitanium"]}},{Slot:22b, tag:{OreDict:["ingotTitanium"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/titanium_block

execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["ingotSteel"]}},{Slot:3b, tag:{OreDict:["ingotSteel"]}},{Slot:4b, tag:{OreDict:["ingotSteel"]}},{Slot:11b, tag:{OreDict:["ingotSteel"]}},{Slot:12b, tag:{OreDict:["ingotSteel"]}},{Slot:13b, tag:{OreDict:["ingotSteel"]}},{Slot:20b, tag:{OreDict:["ingotSteel"]}},{Slot:21b, tag:{OreDict:["ingotSteel"]}},{Slot:22b, tag:{OreDict:["ingotSteel"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/steel_block
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["ingotStructural"]}},{Slot:3b, tag:{OreDict:["ingotStructural"]}},{Slot:4b, tag:{OreDict:["ingotStructural"]}},{Slot:11b, tag:{OreDict:["ingotStructural"]}},{Slot:12b, tag:{OreDict:["ingotStructural"]}},{Slot:13b, tag:{OreDict:["ingotStructural"]}},{Slot:20b, tag:{OreDict:["ingotStructural"]}},{Slot:21b, tag:{OreDict:["ingotStructural"]}},{Slot:22b, tag:{OreDict:["ingotStructural"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/structural_block
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["ingotConductive"]}},{Slot:3b, tag:{OreDict:["ingotConductive"]}},{Slot:4b, tag:{OreDict:["ingotConductive"]}},{Slot:11b, tag:{OreDict:["ingotConductive"]}},{Slot:12b, tag:{OreDict:["ingotConductive"]}},{Slot:13b, tag:{OreDict:["ingotConductive"]}},{Slot:20b, tag:{OreDict:["ingotConductive"]}},{Slot:21b, tag:{OreDict:["ingotConductive"]}},{Slot:22b, tag:{OreDict:["ingotConductive"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/conductive_block

execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["ingotTitaniumSteel"]}},{Slot:3b, tag:{OreDict:["ingotTitaniumSteel"]}},{Slot:4b, tag:{OreDict:["ingotTitaniumSteel"]}},{Slot:11b, tag:{OreDict:["ingotTitaniumSteel"]}},{Slot:12b, tag:{OreDict:["ingotTitaniumSteel"]}},{Slot:13b, tag:{OreDict:["ingotTitaniumSteel"]}},{Slot:20b, tag:{OreDict:["ingotTitaniumSteel"]}},{Slot:21b, tag:{OreDict:["ingotTitaniumSteel"]}},{Slot:22b, tag:{OreDict:["ingotTitaniumSteel"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/titanium_steel_block
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["ingotReinforcedStructural"]}},{Slot:3b, tag:{OreDict:["ingotReinforcedStructural"]}},{Slot:4b, tag:{OreDict:["ingotReinforcedStructural"]}},{Slot:11b, tag:{OreDict:["ingotReinforcedStructural"]}},{Slot:12b, tag:{OreDict:["ingotReinforcedStructural"]}},{Slot:13b, tag:{OreDict:["ingotReinforcedStructural"]}},{Slot:20b, tag:{OreDict:["ingotReinforcedStructural"]}},{Slot:21b, tag:{OreDict:["ingotReinforcedStructural"]}},{Slot:22b, tag:{OreDict:["ingotReinforcedStructural"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/reinforced_structural_block
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["ingotSuperConductive"]}},{Slot:3b, tag:{OreDict:["ingotSuperConductive"]}},{Slot:4b, tag:{OreDict:["ingotSuperConductive"]}},{Slot:11b, tag:{OreDict:["ingotSuperConductive"]}},{Slot:12b, tag:{OreDict:["ingotSuperConductive"]}},{Slot:13b, tag:{OreDict:["ingotSuperConductive"]}},{Slot:20b, tag:{OreDict:["ingotSuperConductive"]}},{Slot:21b, tag:{OreDict:["ingotSuperConductive"]}},{Slot:22b, tag:{OreDict:["ingotSuperConductive"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/super_conductive_block

execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["ingotNetherAlloy"]}},{Slot:3b, tag:{OreDict:["ingotNetherAlloy"]}},{Slot:4b, tag:{OreDict:["ingotNetherAlloy"]}},{Slot:11b, tag:{OreDict:["ingotNetherAlloy"]}},{Slot:12b, tag:{OreDict:["ingotNetherAlloy"]}},{Slot:13b, tag:{OreDict:["ingotNetherAlloy"]}},{Slot:20b, tag:{OreDict:["ingotNetherAlloy"]}},{Slot:21b, tag:{OreDict:["ingotNetherAlloy"]}},{Slot:22b, tag:{OreDict:["ingotNetherAlloy"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/nether_alloy_block
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["ingotEnderAlloy"]}},{Slot:3b, tag:{OreDict:["ingotEnderAlloy"]}},{Slot:4b, tag:{OreDict:["ingotEnderAlloy"]}},{Slot:11b, tag:{OreDict:["ingotEnderAlloy"]}},{Slot:12b, tag:{OreDict:["ingotEnderAlloy"]}},{Slot:13b, tag:{OreDict:["ingotEnderAlloy"]}},{Slot:20b, tag:{OreDict:["ingotEnderAlloy"]}},{Slot:21b, tag:{OreDict:["ingotEnderAlloy"]}},{Slot:22b, tag:{OreDict:["ingotEnderAlloy"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/ender_alloy_block
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:3b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:4b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:11b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:12b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:13b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:20b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:21b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:22b, tag:{OreDict:["gemCrystalComposite"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/crystal_block

execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["ingotUranium"]}},{Slot:3b, tag:{OreDict:["ingotUranium"]}},{Slot:4b, tag:{OreDict:["ingotUranium"]}},{Slot:11b, tag:{OreDict:["ingotUranium"]}},{Slot:12b, tag:{OreDict:["ingotUranium"]}},{Slot:13b, tag:{OreDict:["ingotUranium"]}},{Slot:20b, tag:{OreDict:["ingotUranium"]}},{Slot:21b, tag:{OreDict:["ingotUranium"]}},{Slot:22b, tag:{OreDict:["ingotUranium"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/uranium_block
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["ingotPlutonium"]}},{Slot:3b, tag:{OreDict:["ingotPlutonium"]}},{Slot:4b, tag:{OreDict:["ingotPlutonium"]}},{Slot:11b, tag:{OreDict:["ingotPlutonium"]}},{Slot:12b, tag:{OreDict:["ingotPlutonium"]}},{Slot:13b, tag:{OreDict:["ingotPlutonium"]}},{Slot:20b, tag:{OreDict:["ingotPlutonium"]}},{Slot:21b, tag:{OreDict:["ingotPlutonium"]}},{Slot:22b, tag:{OreDict:["ingotPlutonium"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/plutonium_block


#nuggets -> ingot
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["nuggetCopper"]}},{Slot:3b, tag:{OreDict:["nuggetCopper"]}},{Slot:4b, tag:{OreDict:["nuggetCopper"]}},{Slot:11b, tag:{OreDict:["nuggetCopper"]}},{Slot:12b, tag:{OreDict:["nuggetCopper"]}},{Slot:13b, tag:{OreDict:["nuggetCopper"]}},{Slot:20b, tag:{OreDict:["nuggetCopper"]}},{Slot:21b, tag:{OreDict:["nuggetCopper"]}},{Slot:22b, tag:{OreDict:["nuggetCopper"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/copper_ingot
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["nuggetTin"]}},{Slot:3b, tag:{OreDict:["nuggetTin"]}},{Slot:4b, tag:{OreDict:["nuggetTin"]}},{Slot:11b, tag:{OreDict:["nuggetTin"]}},{Slot:12b, tag:{OreDict:["nuggetTin"]}},{Slot:13b, tag:{OreDict:["nuggetTin"]}},{Slot:20b, tag:{OreDict:["nuggetTin"]}},{Slot:21b, tag:{OreDict:["nuggetTin"]}},{Slot:22b, tag:{OreDict:["nuggetTin"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/tin_ingot
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["nuggetTitanium"]}},{Slot:3b, tag:{OreDict:["nuggetTitanium"]}},{Slot:4b, tag:{OreDict:["nuggetTitanium"]}},{Slot:11b, tag:{OreDict:["nuggetTitanium"]}},{Slot:12b, tag:{OreDict:["nuggetTitanium"]}},{Slot:13b, tag:{OreDict:["nuggetTitanium"]}},{Slot:20b, tag:{OreDict:["nuggetTitanium"]}},{Slot:21b, tag:{OreDict:["nuggetTitanium"]}},{Slot:22b, tag:{OreDict:["nuggetTitanium"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/titanium_ingot

execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["nuggetSteel"]}},{Slot:3b, tag:{OreDict:["nuggetSteel"]}},{Slot:4b, tag:{OreDict:["nuggetSteel"]}},{Slot:11b, tag:{OreDict:["nuggetSteel"]}},{Slot:12b, tag:{OreDict:["nuggetSteel"]}},{Slot:13b, tag:{OreDict:["nuggetSteel"]}},{Slot:20b, tag:{OreDict:["nuggetSteel"]}},{Slot:21b, tag:{OreDict:["nuggetSteel"]}},{Slot:22b, tag:{OreDict:["nuggetSteel"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/steel_ingot
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["nuggetStructural"]}},{Slot:3b, tag:{OreDict:["nuggetStructural"]}},{Slot:4b, tag:{OreDict:["nuggetStructural"]}},{Slot:11b, tag:{OreDict:["nuggetStructural"]}},{Slot:12b, tag:{OreDict:["nuggetStructural"]}},{Slot:13b, tag:{OreDict:["nuggetStructural"]}},{Slot:20b, tag:{OreDict:["nuggetStructural"]}},{Slot:21b, tag:{OreDict:["nuggetStructural"]}},{Slot:22b, tag:{OreDict:["nuggetStructural"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/structural_ingot
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["nuggetConductive"]}},{Slot:3b, tag:{OreDict:["nuggetConductive"]}},{Slot:4b, tag:{OreDict:["nuggetConductive"]}},{Slot:11b, tag:{OreDict:["nuggetConductive"]}},{Slot:12b, tag:{OreDict:["nuggetConductive"]}},{Slot:13b, tag:{OreDict:["nuggetConductive"]}},{Slot:20b, tag:{OreDict:["nuggetConductive"]}},{Slot:21b, tag:{OreDict:["nuggetConductive"]}},{Slot:22b, tag:{OreDict:["nuggetConductive"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/conductive_ingot

execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["nuggetTitaniumSteel"]}},{Slot:3b, tag:{OreDict:["nuggetTitaniumSteel"]}},{Slot:4b, tag:{OreDict:["nuggetTitaniumSteel"]}},{Slot:11b, tag:{OreDict:["nuggetTitaniumSteel"]}},{Slot:12b, tag:{OreDict:["nuggetTitaniumSteel"]}},{Slot:13b, tag:{OreDict:["nuggetTitaniumSteel"]}},{Slot:20b, tag:{OreDict:["nuggetTitaniumSteel"]}},{Slot:21b, tag:{OreDict:["nuggetTitaniumSteel"]}},{Slot:22b, tag:{OreDict:["nuggetTitaniumSteel"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/titanium_steel_ingot
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["nuggetReinforcedStructural"]}},{Slot:3b, tag:{OreDict:["nuggetReinforcedStructural"]}},{Slot:4b, tag:{OreDict:["nuggetReinforcedStructural"]}},{Slot:11b, tag:{OreDict:["nuggetReinforcedStructural"]}},{Slot:12b, tag:{OreDict:["nuggetReinforcedStructural"]}},{Slot:13b, tag:{OreDict:["nuggetReinforcedStructural"]}},{Slot:20b, tag:{OreDict:["nuggetReinforcedStructural"]}},{Slot:21b, tag:{OreDict:["nuggetReinforcedStructural"]}},{Slot:22b, tag:{OreDict:["nuggetReinforcedStructural"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/reinforced_structural_ingot
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["nuggetSuperConductive"]}},{Slot:3b, tag:{OreDict:["nuggetSuperConductive"]}},{Slot:4b, tag:{OreDict:["nuggetSuperConductive"]}},{Slot:11b, tag:{OreDict:["nuggetSuperConductive"]}},{Slot:12b, tag:{OreDict:["nuggetSuperConductive"]}},{Slot:13b, tag:{OreDict:["nuggetSuperConductive"]}},{Slot:20b, tag:{OreDict:["nuggetSuperConductive"]}},{Slot:21b, tag:{OreDict:["nuggetSuperConductive"]}},{Slot:22b, tag:{OreDict:["nuggetSuperConductive"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/super_conductive_ingot

execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["nuggetNetherAlloy"]}},{Slot:3b, tag:{OreDict:["nuggetNetherAlloy"]}},{Slot:4b, tag:{OreDict:["nuggetNetherAlloy"]}},{Slot:11b, tag:{OreDict:["nuggetNetherAlloy"]}},{Slot:12b, tag:{OreDict:["nuggetNetherAlloy"]}},{Slot:13b, tag:{OreDict:["nuggetNetherAlloy"]}},{Slot:20b, tag:{OreDict:["nuggetNetherAlloy"]}},{Slot:21b, tag:{OreDict:["nuggetNetherAlloy"]}},{Slot:22b, tag:{OreDict:["nuggetNetherAlloy"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/nether_alloy_ingot
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["nuggetEnderAlloy"]}},{Slot:3b, tag:{OreDict:["nuggetEnderAlloy"]}},{Slot:4b, tag:{OreDict:["nuggetEnderAlloy"]}},{Slot:11b, tag:{OreDict:["nuggetEnderAlloy"]}},{Slot:12b, tag:{OreDict:["nuggetEnderAlloy"]}},{Slot:13b, tag:{OreDict:["nuggetEnderAlloy"]}},{Slot:20b, tag:{OreDict:["nuggetEnderAlloy"]}},{Slot:21b, tag:{OreDict:["nuggetEnderAlloy"]}},{Slot:22b, tag:{OreDict:["nuggetEnderAlloy"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/ender_alloy_ingot
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:3b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:4b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:11b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:12b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:13b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:20b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:21b, tag:{OreDict:["gemCrystalComposite"]}},{Slot:22b, tag:{OreDict:["gemCrystalComposite"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/crystal_ingot

execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["nuggetUranium"]}},{Slot:3b, tag:{OreDict:["nuggetUranium"]}},{Slot:4b, tag:{OreDict:["nuggetUranium"]}},{Slot:11b, tag:{OreDict:["nuggetUranium"]}},{Slot:12b, tag:{OreDict:["nuggetUranium"]}},{Slot:13b, tag:{OreDict:["nuggetUranium"]}},{Slot:20b, tag:{OreDict:["nuggetUranium"]}},{Slot:21b, tag:{OreDict:["nuggetUranium"]}},{Slot:22b, tag:{OreDict:["nuggetUranium"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/uranium_ingot
execute if block ~ ~ ~ barrel{Items:[{Slot:2b, tag:{OreDict:["nuggetPlutonium"]}},{Slot:3b, tag:{OreDict:["nuggetPlutonium"]}},{Slot:4b, tag:{OreDict:["nuggetPlutonium"]}},{Slot:11b, tag:{OreDict:["nuggetPlutonium"]}},{Slot:12b, tag:{OreDict:["nuggetPlutonium"]}},{Slot:13b, tag:{OreDict:["nuggetPlutonium"]}},{Slot:20b, tag:{OreDict:["nuggetPlutonium"]}},{Slot:21b, tag:{OreDict:["nuggetPlutonium"]}},{Slot:22b, tag:{OreDict:["nuggetPlutonium"]}}]} run loot replace block ~ ~ ~ container.16 loot mechanization:base/plutonium_ingot


#block -> ingots
scoreboard players set temp_0 mech_data 0
execute store result score temp_0 mech_data run data get block ~ ~ ~ Items[18].Count
execute if score temp_0 mech_data matches 0 store success score temp_0 mech_data if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["blockCopper"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421301, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"gold\",\"translate\":\"mech.resource.ingot\",\"with\":[{\"translate\":\"mech.resource.copper\"}]}"}, mech_itemid: 1301, OreDict: ["ingotCopper"]} 9
execute if score temp_0 mech_data matches 0 store success score temp_0 mech_data if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["blockTin"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421311, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"gray\",\"translate\":\"mech.resource.ingot\",\"with\":[{\"translate\":\"mech.resource.tin\"}]}"}, mech_itemid: 1311, OreDict: ["ingotTin"]} 9
execute if score temp_0 mech_data matches 0 store success score temp_0 mech_data if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["blockTitanium"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421321, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"light_purple\",\"translate\":\"mech.resource.ingot\",\"with\":[{\"translate\":\"mech.resource.titanium\"}]}"}, mech_itemid: 1321, OreDict: ["ingotTitanium"]} 9

execute if score temp_0 mech_data matches 0 store success score temp_0 mech_data if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["blockSteel"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421330, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"dark_gray\",\"translate\":\"mech.resource.ingot\",\"with\":[{\"translate\":\"mech.resource.steel\"}]}"}, mech_itemid: 1330, OreDict: ["ingotSteel"]} 9
execute if score temp_0 mech_data matches 0 store success score temp_0 mech_data if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["blockStructural"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421340, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"blue\",\"translate\":\"mech.resource.ingot\",\"with\":[{\"translate\":\"mech.resource.structural\"}]}"}, mech_itemid: 1340, OreDict: ["ingotStructural"]} 9
execute if score temp_0 mech_data matches 0 store success score temp_0 mech_data if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["blockConductive"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421350, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"gold\",\"translate\":\"mech.resource.ingot\",\"with\":[{\"translate\":\"mech.resource.conductive\"}]}"}, mech_itemid: 1350, OreDict: ["ingotConductive"]} 9

execute if score temp_0 mech_data matches 0 store success score temp_0 mech_data if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["blockTitaniumSteel"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421360, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"light_purple\",\"translate\":\"mech.resource.ingot\",\"with\":[{\"translate\":\"mech.resource.titanium_steel\"}]}"}, mech_itemid: 1360, OreDict: ["ingotTitaniumSteel"]} 9
execute if score temp_0 mech_data matches 0 store success score temp_0 mech_data if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["blockReinforcedStructural"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421370, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"dark_aqua\",\"translate\":\"mech.resource.ingot\",\"with\":[{\"translate\":\"mech.resource.reinforced_structural\"}]}"}, mech_itemid: 1370, OreDict: ["ingotReinforcedStructural"]} 9
execute if score temp_0 mech_data matches 0 store success score temp_0 mech_data if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["blockSuperConductive"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421380, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"dark_green\",\"translate\":\"mech.resource.ingot\",\"with\":[{\"translate\":\"mech.resource.super_conductive\"}]}"}, mech_itemid: 1380, OreDict: ["ingotSuperConductive"]} 9

execute if score temp_0 mech_data matches 0 store success score temp_0 mech_data if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["blockEnderAlloy"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421390, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"dark_purple\",\"translate\":\"mech.resource.ingot\",\"with\":[{\"translate\":\"mech.resource.ender_alloy\"}]}"}, mech_itemid: 1390, OreDict: ["ingotEnderAlloy"]} 9
execute if score temp_0 mech_data matches 0 store success score temp_0 mech_data if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["blockNetherAlloy"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421400, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"dark_red\",\"translate\":\"mech.resource.ingot\",\"with\":[{\"translate\":\"mech.resource.nether_alloy\"}]}"}, mech_itemid: 1400, OreDict: ["ingotNetherAlloy"]} 9
execute if score temp_0 mech_data matches 0 store success score temp_0 mech_data if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["blockCrystalComposite"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421410, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"dark_red\",\"translate\":\"mech.resource.ingot\",\"with\":[{\"translate\":\"mech.resource.crystal_composite\"}]}"}, mech_itemid: 1410, OreDict: ["gemCrystalComposite"]} 9

execute if score temp_0 mech_data matches 0 store success score temp_0 mech_data if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["blockUranium"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421431, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"green\",\"translate\":\"mech.resource.ingot\",\"with\":[{\"translate\":\"mech.resource.uranium\"}]}"}, mech_itemid: 1431, OreDict: ["ingotUranium"]} 9
execute if score temp_0 mech_data matches 0 store success score temp_0 mech_data if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["blockPlutonium"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421440, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"blue\",\"translate\":\"mech.resource.ingot\",\"with\":[{\"translate\":\"mech.resource.plutonium\"}]}"}, mech_itemid: 1440, OreDict: ["ingotPlutonium"]} 9

#ingot->nugget
execute if score temp_0 mech_data matches 0 if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["ingotCopper"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421302, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"gold\",\"translate\":\"mech.resource.nugget\",\"with\":[{\"translate\":\"mech.resource.copper\"}]}"}, mech_itemid: 1302, OreDict: ["nuggetCopper"]} 9
execute if score temp_0 mech_data matches 0 if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["ingotTin"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421312, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"gray\",\"translate\":\"mech.resource.nugget\",\"with\":[{\"translate\":\"mech.resource.tin\"}]}"}, mech_itemid: 1312, OreDict: ["nuggetTin"]} 9
execute if score temp_0 mech_data matches 0 if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["ingotTitanium"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421322, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"light_purple\",\"translate\":\"mech.resource.nugget\",\"with\":[{\"translate\":\"mech.resource.titanium\"}]}"}, mech_itemid: 1322, OreDict: ["nuggetTitanium"]} 9

execute if score temp_0 mech_data matches 0 if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["ingotSteel"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421331, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"dark_gray\",\"translate\":\"mech.resource.nugget\",\"with\":[{\"translate\":\"mech.resource.steel\"}]}"}, mech_itemid: 1331, OreDict: ["nuggetSteel"]} 9
execute if score temp_0 mech_data matches 0 if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["ingotStructural"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421341, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"blue\",\"translate\":\"mech.resource.nugget\",\"with\":[{\"translate\":\"mech.resource.structural\"}]}"}, mech_itemid: 1341, OreDict: ["nuggetStructural"]} 9
execute if score temp_0 mech_data matches 0 if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["ingotConductive"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421351, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"gold\",\"translate\":\"mech.resource.nugget\",\"with\":[{\"translate\":\"mech.resource.conductive\"}]}"}, mech_itemid: 1351, OreDict: ["nuggetConductive"]} 9

execute if score temp_0 mech_data matches 0 if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["ingotTitaniumSteel"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421361, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"light_purple\",\"translate\":\"mech.resource.nugget\",\"with\":[{\"translate\":\"mech.resource.titanium_steel\"}]}"}, mech_itemid: 1361, OreDict: ["nuggetTitaniumSteel"]} 9
execute if score temp_0 mech_data matches 0 if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["ingotReinforcedStructural"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421371, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"dark_aqua\",\"translate\":\"mech.resource.nugget\",\"with\":[{\"translate\":\"mech.resource.reinforced_structural\"}]}"}, mech_itemid: 1371, OreDict: ["nuggetReinforcedStructural"]} 9
execute if score temp_0 mech_data matches 0 if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["ingotSuperConductive"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421381, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"dark_green\",\"translate\":\"mech.resource.nugget\",\"with\":[{\"translate\":\"mech.resource.super_conductive\"}]}"}, mech_itemid: 1381, OreDict: ["nuggetSuperConductive"]} 9

execute if score temp_0 mech_data matches 0 if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["ingotEnderAlloy"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421391, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"dark_purple\",\"translate\":\"mech.resource.nugget\",\"with\":[{\"translate\":\"mech.resource.ender_alloy\"}]}"}, mech_itemid: 1391, OreDict: ["nuggetEnderAlloy"]} 9
execute if score temp_0 mech_data matches 0 if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["ingotNetherAlloy"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421401, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"dark_red\",\"translate\":\"mech.resource.nugget\",\"with\":[{\"translate\":\"mech.resource.nether_alloy\"}]}"}, mech_itemid: 1401, OreDict: ["nuggetNetherAlloy"]} 9

execute if score temp_0 mech_data matches 0 if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["ingotUranium"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421432, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"green\",\"translate\":\"mech.resource.nugget\",\"with\":[{\"translate\":\"mech.resource.uranium\"}]}"}, mech_itemid: 1432, OreDict: ["nuggetUranium"]} 9
execute if score temp_0 mech_data matches 0 if block ~ ~ ~ barrel{Items:[{tag:{OreDict:["ingotPlutonium"]}}]} run replaceitem block ~ ~ ~ container.16 structure_block{CustomModelData: 6421441, HideFlags: 32, display: {Name: "{\"italic\":false,\"color\":\"blue\",\"translate\":\"mech.resource.nugget\",\"with\":[{\"translate\":\"mech.resource.plutonium\"}]}"}, mech_itemid: 1441, OreDict: ["nuggetPlutonium"]} 9

