execute if score white_wool FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:white_wool"}}] minecraft:white_wool 1
execute if score white_wool FQ_Status matches 0 run advancement grant @a only fetchquest:color/wool/white
execute if score white_wool FQ_Status matches 0 run scoreboard players set white_wool FQ_Status 1
