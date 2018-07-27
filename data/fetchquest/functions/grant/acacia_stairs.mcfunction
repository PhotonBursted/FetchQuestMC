execute if score acacia_stairs FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:acacia_stairs"}}] minecraft:acacia_stairs 1
execute if score acacia_stairs FQ_Status matches 0 run advancement grant @a only fetchquest:wood/plank/stair/acacia
execute if score acacia_stairs FQ_Status matches 0 run scoreboard players set acacia_stairs FQ_Status 1
