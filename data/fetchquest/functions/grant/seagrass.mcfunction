execute if score seagrass FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:seagrass"}}] minecraft:seagrass 1
execute if score seagrass FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/seagrass
execute if score seagrass FQ_Status matches 0 run scoreboard players set seagrass FQ_Status 1
