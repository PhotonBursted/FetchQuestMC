execute if score brown_shulker_box FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:brown_shulker_box"}}] minecraft:brown_shulker_box 1
execute if score brown_shulker_box FQ_Status matches 0 run advancement grant @a only fetchquest:color/shulker_box/brown
execute if score brown_shulker_box FQ_Status matches 0 run scoreboard players set brown_shulker_box FQ_Status 1
