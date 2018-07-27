execute if score diamond_pickaxe FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] minecraft:diamond_pickaxe 1
execute if score diamond_pickaxe FQ_Status matches 0 run advancement grant @a only fetchquest:tool/pickaxe/diamond
execute if score diamond_pickaxe FQ_Status matches 0 run scoreboard players set diamond_pickaxe FQ_Status 1
