execute if score cyan_stained_glass_pane FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cyan_stained_glass_pane"}}] minecraft:cyan_stained_glass_pane 1
execute if score cyan_stained_glass_pane FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/pane/cyan
execute if score cyan_stained_glass_pane FQ_Status matches 0 run scoreboard players set cyan_stained_glass_pane FQ_Status 1
