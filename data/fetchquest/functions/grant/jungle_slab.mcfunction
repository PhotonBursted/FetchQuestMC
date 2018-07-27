execute if score jungle_slab FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:jungle_slab"}}] minecraft:jungle_slab 1
execute if score jungle_slab FQ_Status matches 0 run advancement grant @a only fetchquest:wood/plank/slab/jungle
execute if score jungle_slab FQ_Status matches 0 run scoreboard players set jungle_slab FQ_Status 1
