execute if score stripped_spruce_wood FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:stripped_spruce_wood"}}] minecraft:stripped_spruce_wood 1
execute if score stripped_spruce_wood FQ_Status matches 0 run advancement grant @a only fetchquest:wood/wood/stripped/spruce
execute if score stripped_spruce_wood FQ_Status matches 0 run scoreboard players set stripped_spruce_wood FQ_Status 1
