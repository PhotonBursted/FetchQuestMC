execute if score orange_glazed_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:orange_glazed_terracotta"}}] minecraft:orange_glazed_terracotta 1
execute if score orange_glazed_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/glazed/orange
execute if score orange_glazed_terracotta FQ_Status matches 0 run scoreboard players set orange_glazed_terracotta FQ_Status 1
