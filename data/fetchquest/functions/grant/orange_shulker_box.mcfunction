execute if score orange_shulker_box FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:orange_shulker_box"}}] minecraft:orange_shulker_box 1
execute if score orange_shulker_box FQ_Status matches 0 run advancement grant @a only fetchquest:color/shulker_box/orange
execute if score orange_shulker_box FQ_Status matches 0 run scoreboard players set orange_shulker_box FQ_Status 1
