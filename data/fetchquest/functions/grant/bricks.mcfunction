execute if score bricks FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:bricks"}}] minecraft:bricks 1
execute if score bricks FQ_Status matches 0 run advancement grant @a only fetchquest:ground/brick/bricks
execute if score bricks FQ_Status matches 0 run scoreboard players set bricks FQ_Status 1
