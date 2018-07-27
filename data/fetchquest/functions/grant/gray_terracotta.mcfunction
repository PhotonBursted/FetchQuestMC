execute if score gray_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:gray_terracotta"}}] minecraft:gray_terracotta 1
execute if score gray_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/gray
execute if score gray_terracotta FQ_Status matches 0 run scoreboard players set gray_terracotta FQ_Status 1
