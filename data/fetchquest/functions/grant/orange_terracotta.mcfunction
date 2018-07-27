execute if score orange_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:orange_terracotta"}}] minecraft:orange_terracotta 1
execute if score orange_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/orange
execute if score orange_terracotta FQ_Status matches 0 run scoreboard players set orange_terracotta FQ_Status 1
