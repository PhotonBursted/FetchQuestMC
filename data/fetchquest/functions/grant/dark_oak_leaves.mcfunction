execute if score dark_oak_leaves FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dark_oak_leaves"}}] minecraft:dark_oak_leaves 1
execute if score dark_oak_leaves FQ_Status matches 0 run advancement grant @a only fetchquest:wood/greens/leaf/dark_oak
execute if score dark_oak_leaves FQ_Status matches 0 run scoreboard players set dark_oak_leaves FQ_Status 1
