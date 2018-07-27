execute if score white_shulker_box FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:white_shulker_box"}}] minecraft:white_shulker_box 1
execute if score white_shulker_box FQ_Status matches 0 run advancement grant @a only fetchquest:color/shulker_box/white
execute if score white_shulker_box FQ_Status matches 0 run scoreboard players set white_shulker_box FQ_Status 1
