execute if score iron_axe FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] minecraft:iron_axe 1
execute if score iron_axe FQ_Status matches 0 run advancement grant @a only fetchquest:tool/axe/iron
execute if score iron_axe FQ_Status matches 0 run scoreboard players set iron_axe FQ_Status 1
