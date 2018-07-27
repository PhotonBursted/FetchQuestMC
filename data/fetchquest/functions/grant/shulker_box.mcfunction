execute if score shulker_box FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:shulker_box"}}] minecraft:shulker_box 1
execute if score shulker_box FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/container/shulker_box
execute if score shulker_box FQ_Status matches 0 run scoreboard players set shulker_box FQ_Status 1
