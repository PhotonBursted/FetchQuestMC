execute if score light_blue_shulker_box FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:light_blue_shulker_box"}}] minecraft:light_blue_shulker_box 1
execute if score light_blue_shulker_box FQ_Status matches 0 run advancement grant @a only fetchquest:color/shulker_box/light_blue
execute if score light_blue_shulker_box FQ_Status matches 0 run scoreboard players set light_blue_shulker_box FQ_Status 1
