execute if score jungle_pressure_plate FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:jungle_pressure_plate"}}] minecraft:jungle_pressure_plate 1
execute if score jungle_pressure_plate FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/sensor/pressure_plate/jungle
execute if score jungle_pressure_plate FQ_Status matches 0 run scoreboard players set jungle_pressure_plate FQ_Status 1
