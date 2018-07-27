execute if score light_gray_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:light_gray_terracotta"}}] minecraft:light_gray_terracotta 1
execute if score light_gray_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/light_gray
execute if score light_gray_terracotta FQ_Status matches 0 run scoreboard players set light_gray_terracotta FQ_Status 1
