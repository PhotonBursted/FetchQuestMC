execute if score enchanting_table FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:enchanting_table"}}] minecraft:enchanting_table 1
execute if score enchanting_table FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/enchanting/enchanting_table
execute if score enchanting_table FQ_Status matches 0 run scoreboard players set enchanting_table FQ_Status 1
