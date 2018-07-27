execute if score dispenser FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dispenser"}}] minecraft:dispenser 1
execute if score dispenser FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/container/dispenser
execute if score dispenser FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/actuator/dispenser
execute if score dispenser FQ_Status matches 0 run scoreboard players set dispenser FQ_Status 1
