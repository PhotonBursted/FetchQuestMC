execute if score dark_prismarine_slab FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dark_prismarine_slab"}}] minecraft:dark_prismarine_slab 1
execute if score dark_prismarine_slab FQ_Status matches 0 run advancement grant @a only fetchquest:sea/block/slab/dark_prismarine
execute if score dark_prismarine_slab FQ_Status matches 0 run scoreboard players set dark_prismarine_slab FQ_Status 1
