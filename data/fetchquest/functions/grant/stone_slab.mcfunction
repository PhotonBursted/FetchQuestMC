execute if score stone_slab FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:stone_slab"}}] minecraft:stone_slab 1
execute if score stone_slab FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/stone/slab
execute if score stone_slab FQ_Status matches 0 run scoreboard players set stone_slab FQ_Status 1
