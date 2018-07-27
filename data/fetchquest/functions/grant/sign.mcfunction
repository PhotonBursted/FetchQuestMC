execute if score sign FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:sign"}}] minecraft:sign 1
execute if score sign FQ_Status matches 0 run advancement grant @a only fetchquest:wood/utility/sign
execute if score sign FQ_Status matches 0 run scoreboard players set sign FQ_Status 1
