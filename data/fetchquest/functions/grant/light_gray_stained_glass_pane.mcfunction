execute if score light_gray_stained_glass_pane FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:light_gray_stained_glass_pane"}}] minecraft:light_gray_stained_glass_pane 1
execute if score light_gray_stained_glass_pane FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/pane/light_gray
execute if score light_gray_stained_glass_pane FQ_Status matches 0 run scoreboard players set light_gray_stained_glass_pane FQ_Status 1
