execute if score purple_glazed_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:purple_glazed_terracotta"}}] minecraft:purple_glazed_terracotta 1
execute if score purple_glazed_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/glazed/purple
execute if score purple_glazed_terracotta FQ_Status matches 0 run scoreboard players set purple_glazed_terracotta FQ_Status 1
