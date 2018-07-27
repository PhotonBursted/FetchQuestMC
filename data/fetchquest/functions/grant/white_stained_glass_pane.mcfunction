execute if score white_stained_glass_pane FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:white_stained_glass_pane"}}] minecraft:white_stained_glass_pane 1
execute if score white_stained_glass_pane FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/pane/white
execute if score white_stained_glass_pane FQ_Status matches 0 run scoreboard players set white_stained_glass_pane FQ_Status 1
