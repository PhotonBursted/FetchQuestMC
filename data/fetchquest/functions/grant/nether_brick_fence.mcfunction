execute if score nether_brick_fence FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:nether_brick_fence"}}] minecraft:nether_brick_fence 1
execute if score nether_brick_fence FQ_Status matches 0 run advancement grant @a only fetchquest:ground/brick/nether/fence
execute if score nether_brick_fence FQ_Status matches 0 run scoreboard players set nether_brick_fence FQ_Status 1
