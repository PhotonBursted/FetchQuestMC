execute if score spruce_stairs FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:spruce_stairs"}}] minecraft:spruce_stairs 1
execute if score spruce_stairs FQ_Status matches 0 run advancement grant @a only fetchquest:wood/plank/stair/spruce
execute if score spruce_stairs FQ_Status matches 0 run scoreboard players set spruce_stairs FQ_Status 1
