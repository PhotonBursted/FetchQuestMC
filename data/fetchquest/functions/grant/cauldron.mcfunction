execute if score cauldron FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cauldron"}}] minecraft:cauldron 1
execute if score cauldron FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/block/cauldron
execute if score cauldron FQ_Status matches 0 run scoreboard players set cauldron FQ_Status 1
