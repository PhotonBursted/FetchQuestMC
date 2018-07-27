execute if score ender_eye FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:ender_eye"}}] minecraft:ender_eye 1
execute if score ender_eye FQ_Status matches 0 run advancement grant @a only fetchquest:navigation/ender_eye
execute if score ender_eye FQ_Status matches 0 run scoreboard players set ender_eye FQ_Status 1
