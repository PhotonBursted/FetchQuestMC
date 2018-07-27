execute if score oak_pressure_plate FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:oak_pressure_plate"}}] minecraft:oak_pressure_plate 1
execute if score oak_pressure_plate FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/sensor/pressure_plate/oak
execute if score oak_pressure_plate FQ_Status matches 0 run scoreboard players set oak_pressure_plate FQ_Status 1
