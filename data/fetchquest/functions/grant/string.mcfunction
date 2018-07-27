execute if score string FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:string"}}] minecraft:string 1
execute if score string FQ_Status matches 0 run advancement grant @a only fetchquest:material/mob_drop/string
execute if score string FQ_Status matches 0 run scoreboard players set string FQ_Status 1
