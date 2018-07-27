execute if score dried_kelp FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dried_kelp"}}] minecraft:dried_kelp 1
execute if score dried_kelp FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/kelp/dried
execute if score dried_kelp FQ_Status matches 0 run advancement grant @a only fetchquest:food/dried_kelp
execute if score dried_kelp FQ_Status matches 0 run scoreboard players set dried_kelp FQ_Status 1
