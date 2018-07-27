execute if score blue_stained_glass_pane FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:blue_stained_glass_pane"}}] minecraft:blue_stained_glass_pane 1
execute if score blue_stained_glass_pane FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/pane/blue
execute if score blue_stained_glass_pane FQ_Status matches 0 run scoreboard players set blue_stained_glass_pane FQ_Status 1
