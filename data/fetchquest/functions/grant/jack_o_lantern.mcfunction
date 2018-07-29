clear @s minecraft:jack_o_lantern 1
scoreboard players set jack_o_lantern FQ_Status 1

advancement grant @a only fetchquest:plant/crop/jack_o_lantern

function fetchquest:generate_score
