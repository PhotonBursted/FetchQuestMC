execute if score zombie_head FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:zombie_head"}}] minecraft:zombie_head 1
execute if score zombie_head FQ_Status matches 0 run advancement grant @a only fetchquest:material/mob_drop/head/zombie
execute if score zombie_head FQ_Status matches 0 run scoreboard players set zombie_head FQ_Status 1
