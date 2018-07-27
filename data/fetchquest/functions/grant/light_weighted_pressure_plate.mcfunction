execute if score light_weighted_pressure_plate FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:light_weighted_pressure_plate"}}] minecraft:light_weighted_pressure_plate 1
execute if score light_weighted_pressure_plate FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/sensor/pressure_plate/light_weighted
execute if score light_weighted_pressure_plate FQ_Status matches 0 run scoreboard players set light_weighted_pressure_plate FQ_Status 1
