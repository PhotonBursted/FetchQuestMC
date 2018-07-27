execute if score white_glazed_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:white_glazed_terracotta"}}] minecraft:white_glazed_terracotta 1
execute if score white_glazed_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/glazed/white
execute if score white_glazed_terracotta FQ_Status matches 0 run scoreboard players set white_glazed_terracotta FQ_Status 1
