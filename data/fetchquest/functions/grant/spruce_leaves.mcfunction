execute if score spruce_leaves FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:spruce_leaves"}}] minecraft:spruce_leaves 1
execute if score spruce_leaves FQ_Status matches 0 run advancement grant @a only fetchquest:wood/greens/leaf/spruce
execute if score spruce_leaves FQ_Status matches 0 run scoreboard players set spruce_leaves FQ_Status 1
