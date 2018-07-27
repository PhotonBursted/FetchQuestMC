execute if score phantom_membrane FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:phantom_membrane"}}] minecraft:phantom_membrane 1
execute if score phantom_membrane FQ_Status matches 0 run advancement grant @a only fetchquest:material/mob_drop/phantom_membrane
execute if score phantom_membrane FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/ingredient/main/phantom_membrane
execute if score phantom_membrane FQ_Status matches 0 run scoreboard players set phantom_membrane FQ_Status 1
