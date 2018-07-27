execute if score white_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:white_terracotta"}}] minecraft:white_terracotta 1
execute if score white_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/white
execute if score white_terracotta FQ_Status matches 0 run scoreboard players set white_terracotta FQ_Status 1
