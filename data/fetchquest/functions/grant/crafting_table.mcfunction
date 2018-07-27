execute if score crafting_table FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:crafting_table"}}] minecraft:crafting_table 1
execute if score crafting_table FQ_Status matches 0 run advancement grant @a only fetchquest:wood/utility/crafting_table
execute if score crafting_table FQ_Status matches 0 run scoreboard players set crafting_table FQ_Status 1
