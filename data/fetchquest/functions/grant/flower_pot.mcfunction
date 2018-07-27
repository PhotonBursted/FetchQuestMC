execute if score flower_pot FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:flower_pot"}}] minecraft:flower_pot 1
execute if score flower_pot FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/block/flower_pot
execute if score flower_pot FQ_Status matches 0 run scoreboard players set flower_pot FQ_Status 1
