execute if score acacia_pressure_plate FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:acacia_pressure_plate"}}] minecraft:acacia_pressure_plate 1
execute if score acacia_pressure_plate FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/sensor/pressure_plate/acacia
execute if score acacia_pressure_plate FQ_Status matches 0 run scoreboard players set acacia_pressure_plate FQ_Status 1
