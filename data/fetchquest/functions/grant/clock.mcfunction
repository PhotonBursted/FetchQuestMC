execute if score clock FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:clock"}}] minecraft:clock 1
execute if score clock FQ_Status matches 0 run advancement grant @a only fetchquest:navigation/clock
execute if score clock FQ_Status matches 0 run scoreboard players set clock FQ_Status 1
