execute if score black_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:black_terracotta"}}] minecraft:black_terracotta 1
execute if score black_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/black
execute if score black_terracotta FQ_Status matches 0 run scoreboard players set black_terracotta FQ_Status 1
