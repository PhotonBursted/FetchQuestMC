execute if score chipped_anvil FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:chipped_anvil"}}] minecraft:chipped_anvil 1
execute if score chipped_anvil FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/enchanting/anvil/chipped
execute if score chipped_anvil FQ_Status matches 0 run scoreboard players set chipped_anvil FQ_Status 1
