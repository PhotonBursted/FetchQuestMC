execute if score lime_wool FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:lime_wool"}}] minecraft:lime_wool 1
execute if score lime_wool FQ_Status matches 0 run advancement grant @a only fetchquest:color/wool/lime
execute if score lime_wool FQ_Status matches 0 run scoreboard players set lime_wool FQ_Status 1
