execute if score painting FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:painting"}}] minecraft:painting 1
execute if score painting FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/entity/painting
execute if score painting FQ_Status matches 0 run scoreboard players set painting FQ_Status 1
