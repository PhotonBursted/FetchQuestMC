execute if score salmon FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:salmon"}}] minecraft:salmon 1
execute if score salmon FQ_Status matches 0 run advancement grant @a only fetchquest:food/fish/raw/salmon
execute if score salmon FQ_Status matches 0 run scoreboard players set salmon FQ_Status 1
