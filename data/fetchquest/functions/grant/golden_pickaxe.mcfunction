execute if score golden_pickaxe FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] minecraft:golden_pickaxe 1
execute if score golden_pickaxe FQ_Status matches 0 run advancement grant @a only fetchquest:tool/pickaxe/gold
execute if score golden_pickaxe FQ_Status matches 0 run scoreboard players set golden_pickaxe FQ_Status 1
