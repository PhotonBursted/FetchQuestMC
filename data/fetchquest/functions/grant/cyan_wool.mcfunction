execute if score cyan_wool FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cyan_wool"}}] minecraft:cyan_wool 1
execute if score cyan_wool FQ_Status matches 0 run advancement grant @a only fetchquest:color/wool/cyan
execute if score cyan_wool FQ_Status matches 0 run scoreboard players set cyan_wool FQ_Status 1
