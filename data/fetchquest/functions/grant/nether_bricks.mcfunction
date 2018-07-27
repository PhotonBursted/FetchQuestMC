execute if score nether_bricks FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:nether_bricks"}}] minecraft:nether_bricks 1
execute if score nether_bricks FQ_Status matches 0 run advancement grant @a only fetchquest:ground/brick/nether/bricks
execute if score nether_bricks FQ_Status matches 0 run scoreboard players set nether_bricks FQ_Status 1
