execute if score red_shulker_box FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:red_shulker_box"}}] minecraft:red_shulker_box 1
execute if score red_shulker_box FQ_Status matches 0 run advancement grant @a only fetchquest:color/shulker_box/red
execute if score red_shulker_box FQ_Status matches 0 run scoreboard players set red_shulker_box FQ_Status 1
