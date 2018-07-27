execute if score lime_shulker_box FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:lime_shulker_box"}}] minecraft:lime_shulker_box 1
execute if score lime_shulker_box FQ_Status matches 0 run advancement grant @a only fetchquest:color/shulker_box/lime
execute if score lime_shulker_box FQ_Status matches 0 run scoreboard players set lime_shulker_box FQ_Status 1
