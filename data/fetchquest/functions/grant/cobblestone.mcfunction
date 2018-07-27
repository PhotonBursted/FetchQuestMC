execute if score cobblestone FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cobblestone"}}] minecraft:cobblestone 1
execute if score cobblestone FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/cobblestone/block
execute if score cobblestone FQ_Status matches 0 run scoreboard players set cobblestone FQ_Status 1
