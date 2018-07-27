execute if score gray_shulker_box FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:gray_shulker_box"}}] minecraft:gray_shulker_box 1
execute if score gray_shulker_box FQ_Status matches 0 run advancement grant @a only fetchquest:color/shulker_box/gray
execute if score gray_shulker_box FQ_Status matches 0 run scoreboard players set gray_shulker_box FQ_Status 1
