execute if score dark_prismarine_stairs FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dark_prismarine_stairs"}}] minecraft:dark_prismarine_stairs 1
execute if score dark_prismarine_stairs FQ_Status matches 0 run advancement grant @a only fetchquest:sea/block/stair/dark_prismarine
execute if score dark_prismarine_stairs FQ_Status matches 0 run scoreboard players set dark_prismarine_stairs FQ_Status 1
