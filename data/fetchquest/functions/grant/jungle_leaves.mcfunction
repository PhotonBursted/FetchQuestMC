execute if score jungle_leaves FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:jungle_leaves"}}] minecraft:jungle_leaves 1
execute if score jungle_leaves FQ_Status matches 0 run advancement grant @a only fetchquest:wood/greens/leaf/jungle
execute if score jungle_leaves FQ_Status matches 0 run scoreboard players set jungle_leaves FQ_Status 1
