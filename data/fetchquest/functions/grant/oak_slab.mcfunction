execute if score oak_slab FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:oak_slab"}}] minecraft:oak_slab 1
execute if score oak_slab FQ_Status matches 0 run advancement grant @a only fetchquest:wood/plank/slab/oak
execute if score oak_slab FQ_Status matches 0 run scoreboard players set oak_slab FQ_Status 1
