execute if score brown_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:brown_terracotta"}}] minecraft:brown_terracotta 1
execute if score brown_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/brown
execute if score brown_terracotta FQ_Status matches 0 run scoreboard players set brown_terracotta FQ_Status 1
