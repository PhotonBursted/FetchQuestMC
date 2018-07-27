execute if score mossy_stone_bricks FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:mossy_stone_bricks"}}] minecraft:mossy_stone_bricks 1
execute if score mossy_stone_bricks FQ_Status matches 0 run advancement grant @a only fetchquest:ground/brick/stone/mossy
execute if score mossy_stone_bricks FQ_Status matches 0 run scoreboard players set mossy_stone_bricks FQ_Status 1
