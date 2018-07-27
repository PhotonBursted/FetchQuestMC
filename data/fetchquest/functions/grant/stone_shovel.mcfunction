execute if score stone_shovel FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:stone_shovel"}}] minecraft:stone_shovel 1
execute if score stone_shovel FQ_Status matches 0 run advancement grant @a only fetchquest:tool/shovel/stone
execute if score stone_shovel FQ_Status matches 0 run scoreboard players set stone_shovel FQ_Status 1
