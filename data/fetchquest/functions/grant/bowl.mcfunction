execute if score bowl FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:bowl"}}] minecraft:bowl 1
execute if score bowl FQ_Status matches 0 run advancement grant @a only fetchquest:wood/utility/bowl
execute if score bowl FQ_Status matches 0 run scoreboard players set bowl FQ_Status 1
