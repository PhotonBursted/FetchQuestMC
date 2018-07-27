execute if score spruce_wood FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:spruce_wood"}}] minecraft:spruce_wood 1
execute if score spruce_wood FQ_Status matches 0 run advancement grant @a only fetchquest:wood/wood/spruce
execute if score spruce_wood FQ_Status matches 0 run scoreboard players set spruce_wood FQ_Status 1
