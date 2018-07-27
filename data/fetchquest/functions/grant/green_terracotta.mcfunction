execute if score green_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:green_terracotta"}}] minecraft:green_terracotta 1
execute if score green_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/green
execute if score green_terracotta FQ_Status matches 0 run scoreboard players set green_terracotta FQ_Status 1
