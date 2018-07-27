execute if score red_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:red_terracotta"}}] minecraft:red_terracotta 1
execute if score red_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/red
execute if score red_terracotta FQ_Status matches 0 run scoreboard players set red_terracotta FQ_Status 1
