
#reroute to proper function
execute if entity @s[tag=energy.send] run function energy:v1.0/cable/break_machine
execute if entity @s[tag=energy.receive] run function energy:v1.0/cable/break_machine
execute if entity @s[tag=energy.cable] run function energy:v1.0/cable/break_cable
