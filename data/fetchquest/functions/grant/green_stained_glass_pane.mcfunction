execute if score green_stained_glass_pane FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:green_stained_glass_pane"}}] minecraft:green_stained_glass_pane 1
execute if score green_stained_glass_pane FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/pane/green
execute if score green_stained_glass_pane FQ_Status matches 0 run scoreboard players set green_stained_glass_pane FQ_Status 1
