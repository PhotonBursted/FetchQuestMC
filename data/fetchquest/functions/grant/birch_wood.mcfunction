execute if score birch_wood FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:birch_wood"}}] minecraft:birch_wood 1
execute if score birch_wood FQ_Status matches 0 run advancement grant @a only fetchquest:wood/wood/birch
execute if score birch_wood FQ_Status matches 0 run scoreboard players set birch_wood FQ_Status 1
