execute if score heavy_weighted_pressure_plate FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:heavy_weighted_pressure_plate"}}] minecraft:heavy_weighted_pressure_plate 1
execute if score heavy_weighted_pressure_plate FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/sensor/pressure_plate/heavy_weighted
execute if score heavy_weighted_pressure_plate FQ_Status matches 0 run scoreboard players set heavy_weighted_pressure_plate FQ_Status 1
