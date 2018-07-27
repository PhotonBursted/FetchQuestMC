execute if score purple_stained_glass_pane FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:purple_stained_glass_pane"}}] minecraft:purple_stained_glass_pane 1
execute if score purple_stained_glass_pane FQ_Status matches 0 run advancement grant @a only fetchquest:color/glass/pane/purple
execute if score purple_stained_glass_pane FQ_Status matches 0 run scoreboard players set purple_stained_glass_pane FQ_Status 1
