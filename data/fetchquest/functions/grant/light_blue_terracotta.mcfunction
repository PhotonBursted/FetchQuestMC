execute if score light_blue_terracotta FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:light_blue_terracotta"}}] minecraft:light_blue_terracotta 1
execute if score light_blue_terracotta FQ_Status matches 0 run advancement grant @a only fetchquest:color/terracotta/light_blue
execute if score light_blue_terracotta FQ_Status matches 0 run scoreboard players set light_blue_terracotta FQ_Status 1
