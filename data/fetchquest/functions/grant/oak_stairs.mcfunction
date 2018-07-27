execute if score oak_stairs FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:oak_stairs"}}] minecraft:oak_stairs 1
execute if score oak_stairs FQ_Status matches 0 run advancement grant @a only fetchquest:wood/plank/stair/oak
execute if score oak_stairs FQ_Status matches 0 run scoreboard players set oak_stairs FQ_Status 1
