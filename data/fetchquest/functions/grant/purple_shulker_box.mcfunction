execute if score purple_shulker_box FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:purple_shulker_box"}}] minecraft:purple_shulker_box 1
execute if score purple_shulker_box FQ_Status matches 0 run advancement grant @a only fetchquest:color/shulker_box/purple
execute if score purple_shulker_box FQ_Status matches 0 run scoreboard players set purple_shulker_box FQ_Status 1
