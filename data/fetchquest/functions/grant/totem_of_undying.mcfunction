execute if score totem_of_undying FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:totem_of_undying"}}] minecraft:totem_of_undying 1
execute if score totem_of_undying FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/totem_of_undying
execute if score totem_of_undying FQ_Status matches 0 run scoreboard players set totem_of_undying FQ_Status 1
