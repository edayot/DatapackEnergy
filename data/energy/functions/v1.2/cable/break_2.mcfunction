
#reroute to proper function
execute if entity @s[tag=energy.send] run function energy:v1.2/cable/break_machine
execute if entity @s[tag=energy.receive,tag=!energy.send] run function energy:v1.2/cable/break_machine
execute if entity @s[tag=energy.cable] run function energy:v1.2/cable/break_cable
