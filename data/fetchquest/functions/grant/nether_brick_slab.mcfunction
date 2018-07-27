execute if score nether_brick_slab FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:nether_brick_slab"}}] minecraft:nether_brick_slab 1
execute if score nether_brick_slab FQ_Status matches 0 run advancement grant @a only fetchquest:ground/brick/nether/slab
execute if score nether_brick_slab FQ_Status matches 0 run scoreboard players set nether_brick_slab FQ_Status 1
