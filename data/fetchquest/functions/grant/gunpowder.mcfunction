execute if score gunpowder FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:gunpowder"}}] minecraft:gunpowder 1
execute if score gunpowder FQ_Status matches 0 run advancement grant @a only fetchquest:material/mob_drop/gunpowder
execute if score gunpowder FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/ingredient/modifier/gunpowder
execute if score gunpowder FQ_Status matches 0 run scoreboard players set gunpowder FQ_Status 1
