execute if score stick FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:stick"}}] minecraft:stick 1
execute if score stick FQ_Status matches 0 run advancement grant @a only fetchquest:material/stick
execute if score stick FQ_Status matches 0 run scoreboard players set stick FQ_Status 1
