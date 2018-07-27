execute if score stone FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:stone"}}] minecraft:stone 1
execute if score stone FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/stone/block
execute if score stone FQ_Status matches 0 run scoreboard players set stone FQ_Status 1
