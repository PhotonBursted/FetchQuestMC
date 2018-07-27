execute if score birch_slab FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:birch_slab"}}] minecraft:birch_slab 1
execute if score birch_slab FQ_Status matches 0 run advancement grant @a only fetchquest:wood/plank/slab/birch
execute if score birch_slab FQ_Status matches 0 run scoreboard players set birch_slab FQ_Status 1
