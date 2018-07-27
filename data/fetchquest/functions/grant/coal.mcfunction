execute if score coal FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:coal"}}] minecraft:coal 1
execute if score coal FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/coal/coal
execute if score coal FQ_Status matches 0 run scoreboard players set coal FQ_Status 1
