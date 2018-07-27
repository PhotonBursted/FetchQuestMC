execute if score jungle_wood FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:jungle_wood"}}] minecraft:jungle_wood 1
execute if score jungle_wood FQ_Status matches 0 run advancement grant @a only fetchquest:wood/wood/jungle
execute if score jungle_wood FQ_Status matches 0 run scoreboard players set jungle_wood FQ_Status 1
