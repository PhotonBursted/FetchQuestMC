execute if score pink_wool FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:pink_wool"}}] minecraft:pink_wool 1
execute if score pink_wool FQ_Status matches 0 run advancement grant @a only fetchquest:color/wool/pink
execute if score pink_wool FQ_Status matches 0 run scoreboard players set pink_wool FQ_Status 1
