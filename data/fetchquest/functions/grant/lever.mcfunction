execute if score lever FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:lever"}}] minecraft:lever 1
execute if score lever FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/sensor/lever
execute if score lever FQ_Status matches 0 run scoreboard players set lever FQ_Status 1