execute if score oak_wood FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:oak_wood"}}] minecraft:oak_wood 1
execute if score oak_wood FQ_Status matches 0 run advancement grant @a only fetchquest:wood/wood/oak
execute if score oak_wood FQ_Status matches 0 run scoreboard players set oak_wood FQ_Status 1
