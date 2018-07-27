execute if score dark_oak_pressure_plate FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dark_oak_pressure_plate"}}] minecraft:dark_oak_pressure_plate 1
execute if score dark_oak_pressure_plate FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/sensor/pressure_plate/dark_oak
execute if score dark_oak_pressure_plate FQ_Status matches 0 run scoreboard players set dark_oak_pressure_plate FQ_Status 1
