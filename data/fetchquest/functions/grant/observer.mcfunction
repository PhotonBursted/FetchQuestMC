execute if score observer FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:observer"}}] minecraft:observer 1
execute if score observer FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/sensor/machine/observer
execute if score observer FQ_Status matches 0 run scoreboard players set observer FQ_Status 1
