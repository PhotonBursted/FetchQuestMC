execute if score red_sandstone_slab FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:red_sandstone_slab"}}] minecraft:red_sandstone_slab 1
execute if score red_sandstone_slab FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/sandstone/red/slab
execute if score red_sandstone_slab FQ_Status matches 0 run scoreboard players set red_sandstone_slab FQ_Status 1
