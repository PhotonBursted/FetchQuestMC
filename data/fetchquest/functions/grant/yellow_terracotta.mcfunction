execute if score yellow_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:yellow_terracotta"}}] minecraft:yellow_terracotta 1
execute if score yellow_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/yellow
execute if score yellow_terracotta FQ_Status matches 0 run scoreboard players set yellow_terracotta FQ_Status 1
