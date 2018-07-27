execute if score iron_nugget FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:iron_nugget"}}] minecraft:iron_nugget 1
execute if score iron_nugget FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/iron/nugget
execute if score iron_nugget FQ_Status matches 0 run scoreboard players set iron_nugget FQ_Status 1
