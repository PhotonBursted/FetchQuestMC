execute if score pink_stained_glass_pane FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:pink_stained_glass_pane"}}] minecraft:pink_stained_glass_pane 1
execute if score pink_stained_glass_pane FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/pane/pink
execute if score pink_stained_glass_pane FQ_Status matches 0 run scoreboard players set pink_stained_glass_pane FQ_Status 1
