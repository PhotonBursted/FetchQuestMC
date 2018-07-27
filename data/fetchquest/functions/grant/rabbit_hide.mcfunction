execute if score rabbit_hide FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:rabbit_hide"}}] minecraft:rabbit_hide 1
execute if score rabbit_hide FQ_Status matches 0 run advancement grant @a only fetchquest:material/mob_drop/rabbit_hide
execute if score rabbit_hide FQ_Status matches 0 run scoreboard players set rabbit_hide FQ_Status 1
