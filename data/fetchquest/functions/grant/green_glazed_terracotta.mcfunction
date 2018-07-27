execute if score green_glazed_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:green_glazed_terracotta"}}] minecraft:green_glazed_terracotta 1
execute if score green_glazed_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/glazed/green
execute if score green_glazed_terracotta FQ_Status matches 0 run scoreboard players set green_glazed_terracotta FQ_Status 1
