execute if score acacia_button FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:acacia_button"}}] minecraft:acacia_button 1
execute if score acacia_button FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/sensor/button/acacia
execute if score acacia_button FQ_Status matches 0 run scoreboard players set acacia_button FQ_Status 1
