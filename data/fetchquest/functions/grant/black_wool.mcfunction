execute if score black_wool FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:black_wool"}}] minecraft:black_wool 1
execute if score black_wool FQ_Status matches 0 run advancement grant @a only fetchquest:color/wool/black
execute if score black_wool FQ_Status matches 0 run scoreboard players set black_wool FQ_Status 1
