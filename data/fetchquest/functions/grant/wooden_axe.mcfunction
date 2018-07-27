execute if score wooden_axe FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] minecraft:wooden_axe 1
execute if score wooden_axe FQ_Status matches 0 run advancement grant @a only fetchquest:tool/axe/wood
execute if score wooden_axe FQ_Status matches 0 run scoreboard players set wooden_axe FQ_Status 1
