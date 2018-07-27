execute if score slime_ball FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:slime_ball"}}] minecraft:slime_ball 1
execute if score slime_ball FQ_Status matches 0 run advancement grant @a only fetchquest:material/mob_drop/slime_ball
execute if score slime_ball FQ_Status matches 0 run scoreboard players set slime_ball FQ_Status 1
