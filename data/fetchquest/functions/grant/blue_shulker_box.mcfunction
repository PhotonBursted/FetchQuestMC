execute if score blue_shulker_box FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:blue_shulker_box"}}] minecraft:blue_shulker_box 1
execute if score blue_shulker_box FQ_Status matches 0 run advancement grant @a only fetchquest:color/shulker_box/blue
execute if score blue_shulker_box FQ_Status matches 0 run scoreboard players set blue_shulker_box FQ_Status 1
