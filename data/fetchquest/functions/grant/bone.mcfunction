execute if score bone FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:bone"}}] minecraft:bone 1
execute if score bone FQ_Status matches 0 run advancement grant @a only fetchquest:material/mob_drop/bone
execute if score bone FQ_Status matches 0 run scoreboard players set bone FQ_Status 1
