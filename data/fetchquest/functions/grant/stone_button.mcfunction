execute if score stone_button FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:stone_button"}}] minecraft:stone_button 1
execute if score stone_button FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/sensor/button/stone
execute if score stone_button FQ_Status matches 0 run scoreboard players set stone_button FQ_Status 1
