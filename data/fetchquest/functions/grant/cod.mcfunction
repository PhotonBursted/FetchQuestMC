execute if score cod FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cod"}}] minecraft:cod 1
execute if score cod FQ_Status matches 0 run advancement grant @a only fetchquest:food/fish/raw/cod
execute if score cod FQ_Status matches 0 run scoreboard players set cod FQ_Status 1
