execute if score trapped_chest FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:trapped_chest"}}] minecraft:trapped_chest 1
execute if score trapped_chest FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/container/trapped_chest
execute if score trapped_chest FQ_Status matches 0 run scoreboard players set trapped_chest FQ_Status 1
