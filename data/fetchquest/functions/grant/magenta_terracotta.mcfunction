execute if score magenta_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:magenta_terracotta"}}] minecraft:magenta_terracotta 1
execute if score magenta_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/magenta
execute if score magenta_terracotta FQ_Status matches 0 run scoreboard players set magenta_terracotta FQ_Status 1
