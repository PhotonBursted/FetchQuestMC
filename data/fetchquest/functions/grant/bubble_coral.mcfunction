execute if score bubble_coral FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:bubble_coral"}}] minecraft:bubble_coral 1
execute if score bubble_coral FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/coral/bubble
execute if score bubble_coral FQ_Status matches 0 run scoreboard players set bubble_coral FQ_Status 1
