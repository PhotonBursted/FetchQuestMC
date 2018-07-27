execute if score end_stone_bricks FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:end_stone_bricks"}}] minecraft:end_stone_bricks 1
execute if score end_stone_bricks FQ_Status matches 0 run advancement grant @a only fetchquest:ground/brick/end/bricks
execute if score end_stone_bricks FQ_Status matches 0 run scoreboard players set end_stone_bricks FQ_Status 1
