execute if score brown_wool FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:brown_wool"}}] minecraft:brown_wool 1
execute if score brown_wool FQ_Status matches 0 run advancement grant @a only fetchquest:color/wool/brown
execute if score brown_wool FQ_Status matches 0 run scoreboard players set brown_wool FQ_Status 1
