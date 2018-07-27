execute if score ender_pearl FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:ender_pearl"}}] minecraft:ender_pearl 1
execute if score ender_pearl FQ_Status matches 0 run advancement grant @a only fetchquest:material/mob_drop/ender_pearl
execute if score ender_pearl FQ_Status matches 0 run scoreboard players set ender_pearl FQ_Status 1
