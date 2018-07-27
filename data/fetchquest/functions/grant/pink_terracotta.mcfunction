execute if score pink_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:pink_terracotta"}}] minecraft:pink_terracotta 1
execute if score pink_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/pink
execute if score pink_terracotta FQ_Status matches 0 run scoreboard players set pink_terracotta FQ_Status 1
