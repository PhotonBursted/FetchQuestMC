execute if score anvil FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:anvil"}}] minecraft:anvil 1
execute if score anvil FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/enchanting/anvil/new
execute if score anvil FQ_Status matches 0 run scoreboard players set anvil FQ_Status 1
