execute if score oak_door FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:oak_door"}}] minecraft:oak_door 1
execute if score oak_door FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/actuator/door/oak
execute if score oak_door FQ_Status matches 0 run scoreboard players set oak_door FQ_Status 1
