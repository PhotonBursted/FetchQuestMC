execute if score yellow_wool FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:yellow_wool"}}] minecraft:yellow_wool 1
execute if score yellow_wool FQ_Status matches 0 run advancement grant @a only fetchquest:color/wool/yellow
execute if score yellow_wool FQ_Status matches 0 run scoreboard players set yellow_wool FQ_Status 1
