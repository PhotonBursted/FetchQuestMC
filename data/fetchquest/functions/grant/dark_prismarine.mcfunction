execute if score dark_prismarine FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dark_prismarine"}}] minecraft:dark_prismarine 1
execute if score dark_prismarine FQ_Status matches 0 run advancement grant @a only fetchquest:sea/block/dark_prismarine
execute if score dark_prismarine FQ_Status matches 0 run scoreboard players set dark_prismarine FQ_Status 1
