execute if score acacia_wood FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:acacia_wood"}}] minecraft:acacia_wood 1
execute if score acacia_wood FQ_Status matches 0 run advancement grant @a only fetchquest:wood/wood/acacia
execute if score acacia_wood FQ_Status matches 0 run scoreboard players set acacia_wood FQ_Status 1
