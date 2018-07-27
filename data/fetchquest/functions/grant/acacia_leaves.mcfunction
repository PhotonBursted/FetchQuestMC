execute if score acacia_leaves FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:acacia_leaves"}}] minecraft:acacia_leaves 1
execute if score acacia_leaves FQ_Status matches 0 run advancement grant @a only fetchquest:wood/greens/leaf/acacia
execute if score acacia_leaves FQ_Status matches 0 run scoreboard players set acacia_leaves FQ_Status 1
