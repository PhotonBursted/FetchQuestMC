execute if score prismarine_bricks FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:prismarine_bricks"}}] minecraft:prismarine_bricks 1
execute if score prismarine_bricks FQ_Status matches 0 run advancement grant @a only fetchquest:sea/block/prismarine_bricks
execute if score prismarine_bricks FQ_Status matches 0 run scoreboard players set prismarine_bricks FQ_Status 1
