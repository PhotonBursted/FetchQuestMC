execute if score spruce_door FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:spruce_door"}}] minecraft:spruce_door 1
execute if score spruce_door FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/actuator/door/spruce
execute if score spruce_door FQ_Status matches 0 run scoreboard players set spruce_door FQ_Status 1
