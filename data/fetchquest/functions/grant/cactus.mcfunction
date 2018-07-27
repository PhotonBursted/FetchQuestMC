execute if score cactus FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cactus"}}] minecraft:cactus 1
execute if score cactus FQ_Status matches 0 run advancement grant @a only fetchquest:plant/crop/cactus
execute if score cactus FQ_Status matches 0 run scoreboard players set cactus FQ_Status 1
