execute if score stripped_birch_wood FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:stripped_birch_wood"}}] minecraft:stripped_birch_wood 1
execute if score stripped_birch_wood FQ_Status matches 0 run advancement grant @a only fetchquest:wood/wood/stripped/birch
execute if score stripped_birch_wood FQ_Status matches 0 run scoreboard players set stripped_birch_wood FQ_Status 1
