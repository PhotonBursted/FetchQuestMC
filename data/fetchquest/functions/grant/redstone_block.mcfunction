execute if score redstone_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:redstone_block"}}] minecraft:redstone_block 1
execute if score redstone_block FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/redstone/block
execute if score redstone_block FQ_Status matches 0 run scoreboard players set redstone_block FQ_Status 1
