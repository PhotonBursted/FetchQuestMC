execute if score black_shulker_box FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:black_shulker_box"}}] minecraft:black_shulker_box 1
execute if score black_shulker_box FQ_Status matches 0 run advancement grant @a only fetchquest:color/shulker_box/black
execute if score black_shulker_box FQ_Status matches 0 run scoreboard players set black_shulker_box FQ_Status 1
