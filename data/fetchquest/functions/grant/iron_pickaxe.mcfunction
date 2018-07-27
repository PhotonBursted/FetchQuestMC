execute if score iron_pickaxe FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] minecraft:iron_pickaxe 1
execute if score iron_pickaxe FQ_Status matches 0 run advancement grant @a only fetchquest:tool/pickaxe/iron
execute if score iron_pickaxe FQ_Status matches 0 run scoreboard players set iron_pickaxe FQ_Status 1
