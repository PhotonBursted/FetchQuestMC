execute if score jungle_button FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:jungle_button"}}] minecraft:jungle_button 1
execute if score jungle_button FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/sensor/button/jungle
execute if score jungle_button FQ_Status matches 0 run scoreboard players set jungle_button FQ_Status 1
