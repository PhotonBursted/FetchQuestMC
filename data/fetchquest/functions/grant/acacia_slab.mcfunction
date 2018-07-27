execute if score acacia_slab FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:acacia_slab"}}] minecraft:acacia_slab 1
execute if score acacia_slab FQ_Status matches 0 run advancement grant @a only fetchquest:wood/plank/slab/acacia
execute if score acacia_slab FQ_Status matches 0 run scoreboard players set acacia_slab FQ_Status 1
