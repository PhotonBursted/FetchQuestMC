execute if score prismarine FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:prismarine"}}] minecraft:prismarine 1
execute if score prismarine FQ_Status matches 0 run advancement grant @a only fetchquest:sea/block/prismarine
execute if score prismarine FQ_Status matches 0 run scoreboard players set prismarine FQ_Status 1
