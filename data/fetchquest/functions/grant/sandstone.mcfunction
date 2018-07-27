execute if score sandstone FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:sandstone"}}] minecraft:sandstone 1
execute if score sandstone FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/sandstone/block
execute if score sandstone FQ_Status matches 0 run scoreboard players set sandstone FQ_Status 1
