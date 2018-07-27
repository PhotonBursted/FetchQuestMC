execute if score dried_kelp_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dried_kelp_block"}}] minecraft:dried_kelp_block 1
execute if score dried_kelp_block FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/kelp/dried_block
execute if score dried_kelp_block FQ_Status matches 0 run scoreboard players set dried_kelp_block FQ_Status 1
