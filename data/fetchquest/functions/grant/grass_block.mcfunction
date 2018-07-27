execute if score grass_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:grass_block"}}] minecraft:grass_block 1
execute if score grass_block FQ_Status matches 0 run advancement grant @a only fetchquest:ground/soil/grass_block
execute if score grass_block FQ_Status matches 0 run scoreboard players set grass_block FQ_Status 1
