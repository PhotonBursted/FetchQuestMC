execute if score polished_diorite FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:polished_diorite"}}] minecraft:polished_diorite 1
execute if score polished_diorite FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/stone/diorite/polished
execute if score polished_diorite FQ_Status matches 0 run scoreboard players set polished_diorite FQ_Status 1
