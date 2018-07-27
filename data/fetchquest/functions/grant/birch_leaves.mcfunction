execute if score birch_leaves FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:birch_leaves"}}] minecraft:birch_leaves 1
execute if score birch_leaves FQ_Status matches 0 run advancement grant @a only fetchquest:wood/greens/leaf/birch
execute if score birch_leaves FQ_Status matches 0 run scoreboard players set birch_leaves FQ_Status 1
