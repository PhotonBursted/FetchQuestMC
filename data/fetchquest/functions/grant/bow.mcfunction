execute if score bow FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:bow"}}] minecraft:bow 1
execute if score bow FQ_Status matches 0 run advancement grant @a only fetchquest:material/mob_drop/bow
execute if score bow FQ_Status matches 0 run advancement grant @a only fetchquest:tool/weapon/bow
execute if score bow FQ_Status matches 0 run scoreboard players set bow FQ_Status 1
