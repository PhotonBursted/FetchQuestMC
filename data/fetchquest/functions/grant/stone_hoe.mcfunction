execute if score stone_hoe FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:stone_hoe"}}] minecraft:stone_hoe 1
execute if score stone_hoe FQ_Status matches 0 run advancement grant @a only fetchquest:tool/hoe/stone
execute if score stone_hoe FQ_Status matches 0 run scoreboard players set stone_hoe FQ_Status 1
