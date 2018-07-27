execute if score end_stone FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:end_stone"}}] minecraft:end_stone 1
execute if score end_stone FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/end_stone
execute if score end_stone FQ_Status matches 0 run scoreboard players set end_stone FQ_Status 1
