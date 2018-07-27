execute if score pumpkin_pie FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:pumpkin_pie"}}] minecraft:pumpkin_pie 1
execute if score pumpkin_pie FQ_Status matches 0 run advancement grant @a only fetchquest:food/cake/pumpkin_pie
execute if score pumpkin_pie FQ_Status matches 0 run scoreboard players set pumpkin_pie FQ_Status 1
