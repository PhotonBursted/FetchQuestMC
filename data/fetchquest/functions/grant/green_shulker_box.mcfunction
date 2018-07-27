execute if score green_shulker_box FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:green_shulker_box"}}] minecraft:green_shulker_box 1
execute if score green_shulker_box FQ_Status matches 0 run advancement grant @a only fetchquest:color/shulker_box/green
execute if score green_shulker_box FQ_Status matches 0 run scoreboard players set green_shulker_box FQ_Status 1
