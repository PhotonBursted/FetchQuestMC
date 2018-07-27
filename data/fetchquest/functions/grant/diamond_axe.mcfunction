execute if score diamond_axe FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] minecraft:diamond_axe 1
execute if score diamond_axe FQ_Status matches 0 run advancement grant @a only fetchquest:tool/axe/diamond
execute if score diamond_axe FQ_Status matches 0 run scoreboard players set diamond_axe FQ_Status 1
