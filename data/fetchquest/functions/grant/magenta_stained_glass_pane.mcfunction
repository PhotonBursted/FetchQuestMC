execute if score magenta_stained_glass_pane FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:magenta_stained_glass_pane"}}] minecraft:magenta_stained_glass_pane 1
execute if score magenta_stained_glass_pane FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/pane/magenta
execute if score magenta_stained_glass_pane FQ_Status matches 0 run scoreboard players set magenta_stained_glass_pane FQ_Status 1
