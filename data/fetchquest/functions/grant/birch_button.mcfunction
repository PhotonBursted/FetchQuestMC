execute if score birch_button FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:birch_button"}}] minecraft:birch_button 1
execute if score birch_button FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/sensor/button/spruce
execute if score birch_button FQ_Status matches 0 run scoreboard players set birch_button FQ_Status 1
