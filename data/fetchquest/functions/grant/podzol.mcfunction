execute if score podzol FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:podzol"}}] minecraft:podzol 1
execute if score podzol FQ_Status matches 0 run advancement grant @a only fetchquest:ground/soil/podzol
execute if score podzol FQ_Status matches 0 run scoreboard players set podzol FQ_Status 1
