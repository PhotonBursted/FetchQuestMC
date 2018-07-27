execute if score black_stained_glass_pane FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:black_stained_glass_pane"}}] minecraft:black_stained_glass_pane 1
execute if score black_stained_glass_pane FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/pane/black
execute if score black_stained_glass_pane FQ_Status matches 0 run scoreboard players set black_stained_glass_pane FQ_Status 1
