execute if score saddle FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:saddle"}}] minecraft:saddle 1
execute if score saddle FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/saddle
execute if score saddle FQ_Status matches 0 run scoreboard players set saddle FQ_Status 1
