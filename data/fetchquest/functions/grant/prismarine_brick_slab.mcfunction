execute if score prismarine_brick_slab FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:prismarine_brick_slab"}}] minecraft:prismarine_brick_slab 1
execute if score prismarine_brick_slab FQ_Status matches 0 run advancement grant @a only fetchquest:sea/block/slab/prismarine_bricks
execute if score prismarine_brick_slab FQ_Status matches 0 run scoreboard players set prismarine_brick_slab FQ_Status 1
