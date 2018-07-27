execute if score paper FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:paper"}}] minecraft:paper 1
execute if score paper FQ_Status matches 0 run advancement grant @a only fetchquest:material/paper
execute if score paper FQ_Status matches 0 run scoreboard players set paper FQ_Status 1
