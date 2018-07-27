execute if score brown_stained_glass_pane FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:brown_stained_glass_pane"}}] minecraft:brown_stained_glass_pane 1
execute if score brown_stained_glass_pane FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/pane/brown
execute if score brown_stained_glass_pane FQ_Status matches 0 run scoreboard players set brown_stained_glass_pane FQ_Status 1
