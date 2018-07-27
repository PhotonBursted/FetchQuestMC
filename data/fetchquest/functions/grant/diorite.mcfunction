execute if score diorite FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:diorite"}}] minecraft:diorite 1
execute if score diorite FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/stone/diorite/block
execute if score diorite FQ_Status matches 0 run scoreboard players set diorite FQ_Status 1
