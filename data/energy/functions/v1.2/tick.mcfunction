
schedule function energy:v1.2/tick 1t replace

scoreboard players add #progress energy.data 1
execute if score #progress energy.data matches 20.. run function energy:v1.2/energy/setup_queue

execute as @e[type=#energy:valid_block_entities,tag=energy.send,predicate=energy:v1.2/equals_queue_progress] at @s run function energy:v1.2/energy/process_networks
