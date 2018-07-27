execute if score brick_stairs FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:brick_stairs"}}] minecraft:brick_stairs 1
execute if score brick_stairs FQ_Status matches 0 run advancement grant @a only fetchquest:ground/brick/stairs
execute if score brick_stairs FQ_Status matches 0 run scoreboard players set brick_stairs FQ_Status 1
