execute if score feather FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:feather"}}] minecraft:feather 1
execute if score feather FQ_Status matches 0 run advancement grant @a only fetchquest:material/mob_drop/feather
execute if score feather FQ_Status matches 0 run scoreboard players set feather FQ_Status 1
