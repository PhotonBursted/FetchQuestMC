execute if score dark_oak_stairs FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dark_oak_stairs"}}] minecraft:dark_oak_stairs 1
execute if score dark_oak_stairs FQ_Status matches 0 run advancement grant @a only fetchquest:wood/plank/stair/dark_oak
execute if score dark_oak_stairs FQ_Status matches 0 run scoreboard players set dark_oak_stairs FQ_Status 1
