execute if score red_nether_bricks FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:red_nether_bricks"}}] minecraft:red_nether_bricks 1
execute if score red_nether_bricks FQ_Status matches 0 run advancement grant @a only fetchquest:ground/brick/nether/red_bricks
execute if score red_nether_bricks FQ_Status matches 0 run scoreboard players set red_nether_bricks FQ_Status 1
