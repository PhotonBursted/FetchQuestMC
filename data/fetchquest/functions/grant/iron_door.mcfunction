execute if score iron_door FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:iron_door"}}] minecraft:iron_door 1
execute if score iron_door FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/actuator/door/iron
execute if score iron_door FQ_Status matches 0 run scoreboard players set iron_door FQ_Status 1
