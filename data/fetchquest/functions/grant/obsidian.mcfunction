execute if score obsidian FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:obsidian"}}] minecraft:obsidian 1
execute if score obsidian FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/obsidian
execute if score obsidian FQ_Status matches 0 run scoreboard players set obsidian FQ_Status 1
