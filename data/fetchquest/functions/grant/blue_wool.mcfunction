execute if score blue_wool FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:blue_wool"}}] minecraft:blue_wool 1
execute if score blue_wool FQ_Status matches 0 run advancement grant @a only fetchquest:color/wool/blue
execute if score blue_wool FQ_Status matches 0 run scoreboard players set blue_wool FQ_Status 1
