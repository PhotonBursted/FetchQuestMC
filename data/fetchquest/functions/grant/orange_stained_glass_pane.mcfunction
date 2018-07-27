execute if score orange_stained_glass_pane FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:orange_stained_glass_pane"}}] minecraft:orange_stained_glass_pane 1
execute if score orange_stained_glass_pane FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/pane/orange
execute if score orange_stained_glass_pane FQ_Status matches 0 run scoreboard players set orange_stained_glass_pane FQ_Status 1
