execute if score redstone_lamp FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:redstone_lamp"}}] minecraft:redstone_lamp 1
execute if score redstone_lamp FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/actuator/redstone_lamp
execute if score redstone_lamp FQ_Status matches 0 run scoreboard players set redstone_lamp FQ_Status 1
