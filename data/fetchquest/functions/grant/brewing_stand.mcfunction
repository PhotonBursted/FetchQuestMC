execute if score brewing_stand FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:brewing_stand"}}] minecraft:brewing_stand 1
execute if score brewing_stand FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/brewing_stand
execute if score brewing_stand FQ_Status matches 0 run scoreboard players set brewing_stand FQ_Status 1
