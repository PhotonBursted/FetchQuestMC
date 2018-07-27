execute if score lime_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:lime_terracotta"}}] minecraft:lime_terracotta 1
execute if score lime_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/lime
execute if score lime_terracotta FQ_Status matches 0 run scoreboard players set lime_terracotta FQ_Status 1
