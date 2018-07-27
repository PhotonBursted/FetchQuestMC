execute if score chest FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:chest"}}] minecraft:chest 1
execute if score chest FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/container/chest
execute if score chest FQ_Status matches 0 run scoreboard players set chest FQ_Status 1
