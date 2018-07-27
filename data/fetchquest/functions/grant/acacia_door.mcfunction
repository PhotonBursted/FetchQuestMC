execute if score acacia_door FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:acacia_door"}}] minecraft:acacia_door 1
execute if score acacia_door FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/actuator/door/acacia
execute if score acacia_door FQ_Status matches 0 run scoreboard players set acacia_door FQ_Status 1
