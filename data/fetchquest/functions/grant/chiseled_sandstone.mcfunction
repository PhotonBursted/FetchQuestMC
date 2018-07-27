execute if score chiseled_sandstone FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:chiseled_sandstone"}}] minecraft:chiseled_sandstone 1
execute if score chiseled_sandstone FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/sandstone/chiseled
execute if score chiseled_sandstone FQ_Status matches 0 run scoreboard players set chiseled_sandstone FQ_Status 1
