execute if score wooden_pickaxe FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] minecraft:wooden_pickaxe 1
execute if score wooden_pickaxe FQ_Status matches 0 run advancement grant @a only fetchquest:tool/pickaxe/wood
execute if score wooden_pickaxe FQ_Status matches 0 run scoreboard players set wooden_pickaxe FQ_Status 1
