execute if score yellow_glazed_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:yellow_glazed_terracotta"}}] minecraft:yellow_glazed_terracotta 1
execute if score yellow_glazed_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/glazed/yellow
execute if score yellow_glazed_terracotta FQ_Status matches 0 run scoreboard players set yellow_glazed_terracotta FQ_Status 1
