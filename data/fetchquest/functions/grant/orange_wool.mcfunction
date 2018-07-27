execute if score orange_wool FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:orange_wool"}}] minecraft:orange_wool 1
execute if score orange_wool FQ_Status matches 0 run advancement grant @a only fetchquest:color/wool/orange
execute if score orange_wool FQ_Status matches 0 run scoreboard players set orange_wool FQ_Status 1
