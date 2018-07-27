execute if score purple_wool FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:purple_wool"}}] minecraft:purple_wool 1
execute if score purple_wool FQ_Status matches 0 run advancement grant @a only fetchquest:color/wool/purple
execute if score purple_wool FQ_Status matches 0 run scoreboard players set purple_wool FQ_Status 1
