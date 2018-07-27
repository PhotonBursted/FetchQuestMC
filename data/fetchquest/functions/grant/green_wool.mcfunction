execute if score green_wool FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:green_wool"}}] minecraft:green_wool 1
execute if score green_wool FQ_Status matches 0 run advancement grant @a only fetchquest:color/wool/green
execute if score green_wool FQ_Status matches 0 run scoreboard players set green_wool FQ_Status 1
