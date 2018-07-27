execute if score redstone FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:redstone"}}] minecraft:redstone 1
execute if score redstone FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/wire/dust
execute if score redstone FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/redstone/redstone
execute if score redstone FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/ingredient/modifier/redstone
execute if score redstone FQ_Status matches 0 run scoreboard players set redstone FQ_Status 1
