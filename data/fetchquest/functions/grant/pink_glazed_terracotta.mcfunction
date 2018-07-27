execute if score pink_glazed_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:pink_glazed_terracotta"}}] minecraft:pink_glazed_terracotta 1
execute if score pink_glazed_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/glazed/pink
execute if score pink_glazed_terracotta FQ_Status matches 0 run scoreboard players set pink_glazed_terracotta FQ_Status 1
