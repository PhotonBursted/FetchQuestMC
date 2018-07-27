execute if score cracked_stone_bricks FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cracked_stone_bricks"}}] minecraft:cracked_stone_bricks 1
execute if score cracked_stone_bricks FQ_Status matches 0 run advancement grant @a only fetchquest:ground/brick/stone/cracked
execute if score cracked_stone_bricks FQ_Status matches 0 run scoreboard players set cracked_stone_bricks FQ_Status 1
