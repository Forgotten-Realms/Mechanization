execute unless block ~ ~ ~ #du:air align xyz positioned ~0.5 ~0.5 ~0.5 run function mechanization:base/tools/wrench_run
scoreboard players remove in_0 mech_data 1
execute if score in_0 mech_data matches 1.. positioned ^ ^ ^0.05 run function mechanization:base/tools/wrench_loop