execute if score brick_slab FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:brick_slab"}}] minecraft:brick_slab 1
execute if score brick_slab FQ_Status matches 0 run advancement grant @a only fetchquest:ground/brick/slab
execute if score brick_slab FQ_Status matches 0 run scoreboard players set brick_slab FQ_Status 1
