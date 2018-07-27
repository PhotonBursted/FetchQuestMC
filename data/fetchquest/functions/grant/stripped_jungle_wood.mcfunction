execute if score stripped_jungle_wood FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:stripped_jungle_wood"}}] minecraft:stripped_jungle_wood 1
execute if score stripped_jungle_wood FQ_Status matches 0 run advancement grant @a only fetchquest:wood/wood/stripped/jungle
execute if score stripped_jungle_wood FQ_Status matches 0 run scoreboard players set stripped_jungle_wood FQ_Status 1
