execute if score prismarine_stairs FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:prismarine_stairs"}}] minecraft:prismarine_stairs 1
execute if score prismarine_stairs FQ_Status matches 0 run advancement grant @a only fetchquest:sea/block/stair/prismarine
execute if score prismarine_stairs FQ_Status matches 0 run scoreboard players set prismarine_stairs FQ_Status 1
