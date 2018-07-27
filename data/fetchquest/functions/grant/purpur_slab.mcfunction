execute if score purpur_slab FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:purpur_slab"}}] minecraft:purpur_slab 1
execute if score purpur_slab FQ_Status matches 0 run advancement grant @a only fetchquest:ground/brick/end/purpur/slab
execute if score purpur_slab FQ_Status matches 0 run scoreboard players set purpur_slab FQ_Status 1
