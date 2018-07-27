execute if score chiseled_stone_bricks FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:chiseled_stone_bricks"}}] minecraft:chiseled_stone_bricks 1
execute if score chiseled_stone_bricks FQ_Status matches 0 run advancement grant @a only fetchquest:ground/brick/stone/chiseled
execute if score chiseled_stone_bricks FQ_Status matches 0 run scoreboard players set chiseled_stone_bricks FQ_Status 1
