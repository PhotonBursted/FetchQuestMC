execute if score brown_glazed_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:brown_glazed_terracotta"}}] minecraft:brown_glazed_terracotta 1
execute if score brown_glazed_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/glazed/brown
execute if score brown_glazed_terracotta FQ_Status matches 0 run scoreboard players set brown_glazed_terracotta FQ_Status 1
