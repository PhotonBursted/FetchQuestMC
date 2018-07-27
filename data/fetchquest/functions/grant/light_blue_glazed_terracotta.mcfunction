execute if score light_blue_glazed_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:light_blue_glazed_terracotta"}}] minecraft:light_blue_glazed_terracotta 1
execute if score light_blue_glazed_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/glazed/light_blue
execute if score light_blue_glazed_terracotta FQ_Status matches 0 run scoreboard players set light_blue_glazed_terracotta FQ_Status 1
