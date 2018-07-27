execute if score spruce_button FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:spruce_button"}}] minecraft:spruce_button 1
execute if score spruce_button FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/sensor/button/birch
execute if score spruce_button FQ_Status matches 0 run scoreboard players set spruce_button FQ_Status 1
