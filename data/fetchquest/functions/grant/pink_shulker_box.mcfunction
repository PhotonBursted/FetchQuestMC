execute if score pink_shulker_box FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:pink_shulker_box"}}] minecraft:pink_shulker_box 1
execute if score pink_shulker_box FQ_Status matches 0 run advancement grant @a only fetchquest:color/shulker_box/pink
execute if score pink_shulker_box FQ_Status matches 0 run scoreboard players set pink_shulker_box FQ_Status 1
