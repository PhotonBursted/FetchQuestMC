execute if score shield FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:shield"}}] minecraft:shield 1
execute if score shield FQ_Status matches 0 run advancement grant @a only fetchquest:armor/shield/shield
execute if score shield FQ_Status matches 0 run scoreboard players set shield FQ_Status 1
