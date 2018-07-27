execute if score cactus_green FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cactus_green"}}] minecraft:cactus_green 1
execute if score cactus_green FQ_Status matches 0 run advancement grant @a only fetchquest:color/dye/green
execute if score cactus_green FQ_Status matches 0 run scoreboard players set cactus_green FQ_Status 1
