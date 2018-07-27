execute if score prismarine_slab FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:prismarine_slab"}}] minecraft:prismarine_slab 1
execute if score prismarine_slab FQ_Status matches 0 run advancement grant @a only fetchquest:sea/block/slab/prismarine
execute if score prismarine_slab FQ_Status matches 0 run scoreboard players set prismarine_slab FQ_Status 1
