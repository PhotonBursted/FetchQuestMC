execute if score gray_wool FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:gray_wool"}}] minecraft:gray_wool 1
execute if score gray_wool FQ_Status matches 0 run advancement grant @a only fetchquest:color/wool/gray
execute if score gray_wool FQ_Status matches 0 run scoreboard players set gray_wool FQ_Status 1
