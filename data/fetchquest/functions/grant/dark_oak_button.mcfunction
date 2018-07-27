execute if score dark_oak_button FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dark_oak_button"}}] minecraft:dark_oak_button 1
execute if score dark_oak_button FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/sensor/button/dark_oak
execute if score dark_oak_button FQ_Status matches 0 run scoreboard players set dark_oak_button FQ_Status 1
