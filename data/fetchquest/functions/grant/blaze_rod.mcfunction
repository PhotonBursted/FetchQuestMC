execute if score blaze_rod FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:blaze_rod"}}] minecraft:blaze_rod 1
execute if score blaze_rod FQ_Status matches 0 run advancement grant @a only fetchquest:material/mob_drop/blaze_rod
execute if score blaze_rod FQ_Status matches 0 run scoreboard players set blaze_rod FQ_Status 1
