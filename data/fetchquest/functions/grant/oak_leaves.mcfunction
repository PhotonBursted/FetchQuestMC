execute if score oak_leaves FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:oak_leaves"}}] minecraft:oak_leaves 1
execute if score oak_leaves FQ_Status matches 0 run advancement grant @a only fetchquest:wood/greens/leaf/oak
execute if score oak_leaves FQ_Status matches 0 run scoreboard players set oak_leaves FQ_Status 1
