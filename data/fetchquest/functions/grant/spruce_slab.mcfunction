execute if score spruce_slab FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:spruce_slab"}}] minecraft:spruce_slab 1
execute if score spruce_slab FQ_Status matches 0 run advancement grant @a only fetchquest:wood/plank/slab/spruce
execute if score spruce_slab FQ_Status matches 0 run scoreboard players set spruce_slab FQ_Status 1
