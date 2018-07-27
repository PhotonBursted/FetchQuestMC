execute if score sandstone_slab FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:sandstone_slab"}}] minecraft:sandstone_slab 1
execute if score sandstone_slab FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/sandstone/slab
execute if score sandstone_slab FQ_Status matches 0 run scoreboard players set sandstone_slab FQ_Status 1
