execute if score light_gray_glazed_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:light_gray_glazed_terracotta"}}] minecraft:light_gray_glazed_terracotta 1
execute if score light_gray_glazed_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/glazed/light_gray
execute if score light_gray_glazed_terracotta FQ_Status matches 0 run scoreboard players set light_gray_glazed_terracotta FQ_Status 1
