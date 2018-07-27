execute if score lime_stained_glass_pane FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:lime_stained_glass_pane"}}] minecraft:lime_stained_glass_pane 1
execute if score lime_stained_glass_pane FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/pane/lime
execute if score lime_stained_glass_pane FQ_Status matches 0 run scoreboard players set lime_stained_glass_pane FQ_Status 1
