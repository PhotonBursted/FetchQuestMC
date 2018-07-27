execute if score cobblestone_slab FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cobblestone_slab"}}] minecraft:cobblestone_slab 1
execute if score cobblestone_slab FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/cobblestone/slab
execute if score cobblestone_slab FQ_Status matches 0 run scoreboard players set cobblestone_slab FQ_Status 1
