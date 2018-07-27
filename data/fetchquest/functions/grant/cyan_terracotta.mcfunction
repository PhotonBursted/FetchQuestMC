execute if score cyan_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cyan_terracotta"}}] minecraft:cyan_terracotta 1
execute if score cyan_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/cyan
execute if score cyan_terracotta FQ_Status matches 0 run scoreboard players set cyan_terracotta FQ_Status 1
