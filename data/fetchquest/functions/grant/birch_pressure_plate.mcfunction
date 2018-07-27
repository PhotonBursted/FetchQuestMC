execute if score birch_pressure_plate FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:birch_pressure_plate"}}] minecraft:birch_pressure_plate 1
execute if score birch_pressure_plate FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/sensor/pressure_plate/birch
execute if score birch_pressure_plate FQ_Status matches 0 run scoreboard players set birch_pressure_plate FQ_Status 1
