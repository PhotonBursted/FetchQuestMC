execute if score stripped_acacia_wood FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:stripped_acacia_wood"}}] minecraft:stripped_acacia_wood 1
execute if score stripped_acacia_wood FQ_Status matches 0 run advancement grant @a only fetchquest:wood/wood/stripped/acacia
execute if score stripped_acacia_wood FQ_Status matches 0 run scoreboard players set stripped_acacia_wood FQ_Status 1
