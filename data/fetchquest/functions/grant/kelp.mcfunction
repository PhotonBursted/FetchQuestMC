execute if score kelp FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:kelp"}}] minecraft:kelp 1
execute if score kelp FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/kelp/kelp
execute if score kelp FQ_Status matches 0 run scoreboard players set kelp FQ_Status 1
