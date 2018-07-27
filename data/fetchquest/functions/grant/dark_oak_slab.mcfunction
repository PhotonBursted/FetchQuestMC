execute if score dark_oak_slab FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dark_oak_slab"}}] minecraft:dark_oak_slab 1
execute if score dark_oak_slab FQ_Status matches 0 run advancement grant @a only fetchquest:wood/plank/slab/dark_oak
execute if score dark_oak_slab FQ_Status matches 0 run scoreboard players set dark_oak_slab FQ_Status 1
