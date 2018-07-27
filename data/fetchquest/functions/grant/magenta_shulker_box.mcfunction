execute if score magenta_shulker_box FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:magenta_shulker_box"}}] minecraft:magenta_shulker_box 1
execute if score magenta_shulker_box FQ_Status matches 0 run advancement grant @a only fetchquest:color/shulker_box/magenta
execute if score magenta_shulker_box FQ_Status matches 0 run scoreboard players set magenta_shulker_box FQ_Status 1
