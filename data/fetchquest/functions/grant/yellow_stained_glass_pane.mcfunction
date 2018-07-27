execute if score yellow_stained_glass_pane FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:yellow_stained_glass_pane"}}] minecraft:yellow_stained_glass_pane 1
execute if score yellow_stained_glass_pane FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/pane/yellow
execute if score yellow_stained_glass_pane FQ_Status matches 0 run scoreboard players set yellow_stained_glass_pane FQ_Status 1
