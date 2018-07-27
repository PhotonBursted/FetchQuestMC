execute if score spruce_pressure_plate FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:spruce_pressure_plate"}}] minecraft:spruce_pressure_plate 1
execute if score spruce_pressure_plate FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/sensor/pressure_plate/spruce
execute if score spruce_pressure_plate FQ_Status matches 0 run scoreboard players set spruce_pressure_plate FQ_Status 1
