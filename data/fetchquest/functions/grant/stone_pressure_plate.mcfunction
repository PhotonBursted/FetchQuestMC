execute if score stone_pressure_plate FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:stone_pressure_plate"}}] minecraft:stone_pressure_plate 1
execute if score stone_pressure_plate FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/sensor/pressure_plate/stone
execute if score stone_pressure_plate FQ_Status matches 0 run scoreboard players set stone_pressure_plate FQ_Status 1
