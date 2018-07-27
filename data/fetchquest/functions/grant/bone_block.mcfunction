execute if score bone_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:bone_block"}}] minecraft:bone_block 1
execute if score bone_block FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/block/bone_block
execute if score bone_block FQ_Status matches 0 run scoreboard players set bone_block FQ_Status 1
