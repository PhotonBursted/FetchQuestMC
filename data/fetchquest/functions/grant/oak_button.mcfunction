execute if score oak_button FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:oak_button"}}] minecraft:oak_button 1
execute if score oak_button FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/sensor/button/oak
execute if score oak_button FQ_Status matches 0 run scoreboard players set oak_button FQ_Status 1
