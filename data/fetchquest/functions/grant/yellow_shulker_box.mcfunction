execute if score yellow_shulker_box FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:yellow_shulker_box"}}] minecraft:yellow_shulker_box 1
execute if score yellow_shulker_box FQ_Status matches 0 run advancement grant @a only fetchquest:color/shulker_box/yellow
execute if score yellow_shulker_box FQ_Status matches 0 run scoreboard players set yellow_shulker_box FQ_Status 1
