execute if score birch_stairs FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:birch_stairs"}}] minecraft:birch_stairs 1
execute if score birch_stairs FQ_Status matches 0 run advancement grant @a only fetchquest:wood/plank/stair/birch
execute if score birch_stairs FQ_Status matches 0 run scoreboard players set birch_stairs FQ_Status 1
