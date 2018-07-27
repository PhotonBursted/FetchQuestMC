execute if score arrow FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:arrow"}}] minecraft:arrow 1
execute if score arrow FQ_Status matches 0 run advancement grant @a only fetchquest:material/mob_drop/arrow
execute if score arrow FQ_Status matches 0 run advancement grant @a only fetchquest:tool/weapon/arrow
execute if score arrow FQ_Status matches 0 run scoreboard players set arrow FQ_Status 1
