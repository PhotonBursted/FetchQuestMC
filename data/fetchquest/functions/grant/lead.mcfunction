execute if score lead FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:lead"}}] minecraft:lead 1
execute if score lead FQ_Status matches 0 run advancement grant @a only fetchquest:tool/lead
execute if score lead FQ_Status matches 0 run scoreboard players set lead FQ_Status 1
