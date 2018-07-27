execute if score nether_quartz_ore FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:nether_quartz_ore"}}] minecraft:nether_quartz_ore 1
execute if score nether_quartz_ore FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/quartz/ore
execute if score nether_quartz_ore FQ_Status matches 0 run scoreboard players set nether_quartz_ore FQ_Status 1
