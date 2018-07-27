execute if score polished_granite FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:polished_granite"}}] minecraft:polished_granite 1
execute if score polished_granite FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/stone/granite/polished
execute if score polished_granite FQ_Status matches 0 run scoreboard players set polished_granite FQ_Status 1
