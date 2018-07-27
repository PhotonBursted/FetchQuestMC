execute if score red_sandstone FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:red_sandstone"}}] minecraft:red_sandstone 1
execute if score red_sandstone FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/sandstone/red/block
execute if score red_sandstone FQ_Status matches 0 run scoreboard players set red_sandstone FQ_Status 1
