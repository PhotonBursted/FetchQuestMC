execute if score gray_stained_glass_pane FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:gray_stained_glass_pane"}}] minecraft:gray_stained_glass_pane 1
execute if score gray_stained_glass_pane FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/pane/gray
execute if score gray_stained_glass_pane FQ_Status matches 0 run scoreboard players set gray_stained_glass_pane FQ_Status 1
