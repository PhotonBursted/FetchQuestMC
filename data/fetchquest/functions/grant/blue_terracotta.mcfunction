execute if score blue_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:blue_terracotta"}}] minecraft:blue_terracotta 1
execute if score blue_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/blue
execute if score blue_terracotta FQ_Status matches 0 run scoreboard players set blue_terracotta FQ_Status 1
