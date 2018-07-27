execute if score redstone_ore FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:redstone_ore"}}] minecraft:redstone_ore 1
execute if score redstone_ore FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/redstone/ore
execute if score redstone_ore FQ_Status matches 0 run scoreboard players set redstone_ore FQ_Status 1
