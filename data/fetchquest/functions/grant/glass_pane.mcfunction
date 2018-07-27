execute if score glass_pane FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:glass_pane"}}] minecraft:glass_pane 1
execute if score glass_pane FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/block/glass_pane
execute if score glass_pane FQ_Status matches 0 run scoreboard players set glass_pane FQ_Status 1
