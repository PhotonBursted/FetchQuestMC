execute if score stone_bricks FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:stone_bricks"}}] minecraft:stone_bricks 1
execute if score stone_bricks FQ_Status matches 0 run advancement grant @a only fetchquest:ground/brick/stone/bricks
execute if score stone_bricks FQ_Status matches 0 run scoreboard players set stone_bricks FQ_Status 1
