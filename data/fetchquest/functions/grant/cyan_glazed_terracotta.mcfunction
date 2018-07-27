execute if score cyan_glazed_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cyan_glazed_terracotta"}}] minecraft:cyan_glazed_terracotta 1
execute if score cyan_glazed_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/glazed/cyan
execute if score cyan_glazed_terracotta FQ_Status matches 0 run scoreboard players set cyan_glazed_terracotta FQ_Status 1
