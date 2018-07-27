execute if score grass FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:grass"}}] minecraft:grass 1
execute if score grass FQ_Status matches 0 run advancement grant @a only fetchquest:plant/grasses/grass
execute if score grass FQ_Status matches 0 run scoreboard players set grass FQ_Status 1
