execute if score magenta_glazed_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:magenta_glazed_terracotta"}}] minecraft:magenta_glazed_terracotta 1
execute if score magenta_glazed_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/glazed/magenta
execute if score magenta_glazed_terracotta FQ_Status matches 0 run scoreboard players set magenta_glazed_terracotta FQ_Status 1
