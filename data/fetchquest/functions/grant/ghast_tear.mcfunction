execute if score ghast_tear FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:ghast_tear"}}] minecraft:ghast_tear 1
execute if score ghast_tear FQ_Status matches 0 run advancement grant @a only fetchquest:material/mob_drop/ghast_tear
execute if score ghast_tear FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/ingredient/main/ghast_tear
execute if score ghast_tear FQ_Status matches 0 run scoreboard players set ghast_tear FQ_Status 1
