execute if score damaged_anvil FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:damaged_anvil"}}] minecraft:damaged_anvil 1
execute if score damaged_anvil FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/enchanting/anvil/damaged
execute if score damaged_anvil FQ_Status matches 0 run scoreboard players set damaged_anvil FQ_Status 1
