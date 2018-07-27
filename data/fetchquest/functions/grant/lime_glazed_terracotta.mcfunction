execute if score lime_glazed_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:lime_glazed_terracotta"}}] minecraft:lime_glazed_terracotta 1
execute if score lime_glazed_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/glazed/lime
execute if score lime_glazed_terracotta FQ_Status matches 0 run scoreboard players set lime_glazed_terracotta FQ_Status 1
