execute if score cyan_concrete_powder FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cyan_concrete_powder"}}] minecraft:cyan_concrete_powder 1
execute if score cyan_concrete_powder FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/powder/cyan
execute if score cyan_concrete_powder FQ_Status matches 0 run scoreboard players set cyan_concrete_powder FQ_Status 1
