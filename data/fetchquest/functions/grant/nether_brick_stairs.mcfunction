execute if score nether_brick_stairs FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:nether_brick_stairs"}}] minecraft:nether_brick_stairs 1
execute if score nether_brick_stairs FQ_Status matches 0 run advancement grant @a only fetchquest:ground/brick/nether/stairs
execute if score nether_brick_stairs FQ_Status matches 0 run scoreboard players set nether_brick_stairs FQ_Status 1
