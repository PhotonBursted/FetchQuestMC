execute if score granite FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:granite"}}] minecraft:granite 1
execute if score granite FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/stone/granite/block
execute if score granite FQ_Status matches 0 run scoreboard players set granite FQ_Status 1
