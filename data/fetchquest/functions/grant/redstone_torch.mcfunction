execute if score redstone_torch FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:redstone_torch"}}] minecraft:redstone_torch 1
execute if score redstone_torch FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/wire/torch
execute if score redstone_torch FQ_Status matches 0 run scoreboard players set redstone_torch FQ_Status 1
