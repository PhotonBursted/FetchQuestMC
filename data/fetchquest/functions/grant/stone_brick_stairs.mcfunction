execute if score stone_brick_stairs FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:stone_brick_stairs"}}] minecraft:stone_brick_stairs 1
execute if score stone_brick_stairs FQ_Status matches 0 run advancement grant @a only fetchquest:ground/brick/stone/stairs
execute if score stone_brick_stairs FQ_Status matches 0 run scoreboard players set stone_brick_stairs FQ_Status 1
