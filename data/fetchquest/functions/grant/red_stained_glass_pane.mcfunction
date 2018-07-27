execute if score red_stained_glass_pane FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:red_stained_glass_pane"}}] minecraft:red_stained_glass_pane 1
execute if score red_stained_glass_pane FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/pane/red
execute if score red_stained_glass_pane FQ_Status matches 0 run scoreboard players set red_stained_glass_pane FQ_Status 1
