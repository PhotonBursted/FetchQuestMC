execute if score red_wool FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:red_wool"}}] minecraft:red_wool 1
execute if score red_wool FQ_Status matches 0 run advancement grant @a only fetchquest:color/wool/red
execute if score red_wool FQ_Status matches 0 run scoreboard players set red_wool FQ_Status 1
