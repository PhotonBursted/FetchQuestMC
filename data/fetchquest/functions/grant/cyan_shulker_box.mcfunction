execute if score cyan_shulker_box FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cyan_shulker_box"}}] minecraft:cyan_shulker_box 1
execute if score cyan_shulker_box FQ_Status matches 0 run advancement grant @a only fetchquest:color/shulker_box/cyan
execute if score cyan_shulker_box FQ_Status matches 0 run scoreboard players set cyan_shulker_box FQ_Status 1
