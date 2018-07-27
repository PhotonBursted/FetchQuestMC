execute if score cyan_concrete FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cyan_concrete"}}] minecraft:cyan_concrete 1
execute if score cyan_concrete FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/cyan
execute if score cyan_concrete FQ_Status matches 0 run scoreboard players set cyan_concrete FQ_Status 1
