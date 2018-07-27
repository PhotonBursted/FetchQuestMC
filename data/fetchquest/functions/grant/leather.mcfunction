execute if score leather FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:leather"}}] minecraft:leather 1
execute if score leather FQ_Status matches 0 run advancement grant @a only fetchquest:material/mob_drop/leather
execute if score leather FQ_Status matches 0 run scoreboard players set leather FQ_Status 1
