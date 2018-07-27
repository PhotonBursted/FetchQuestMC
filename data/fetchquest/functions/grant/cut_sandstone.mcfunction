execute if score cut_sandstone FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cut_sandstone"}}] minecraft:cut_sandstone 1
execute if score cut_sandstone FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/sandstone/cut
execute if score cut_sandstone FQ_Status matches 0 run scoreboard players set cut_sandstone FQ_Status 1
