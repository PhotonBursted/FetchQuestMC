execute if score ender_chest FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:ender_chest"}}] minecraft:ender_chest 1
execute if score ender_chest FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/container/ender_chest
execute if score ender_chest FQ_Status matches 0 run scoreboard players set ender_chest FQ_Status 1
