execute if score gray_glazed_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:gray_glazed_terracotta"}}] minecraft:gray_glazed_terracotta 1
execute if score gray_glazed_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/glazed/gray
execute if score gray_glazed_terracotta FQ_Status matches 0 run scoreboard players set gray_glazed_terracotta FQ_Status 1
