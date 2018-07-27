execute if score bread FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:bread"}}] minecraft:bread 1
execute if score bread FQ_Status matches 0 run advancement grant @a only fetchquest:food/bread
execute if score bread FQ_Status matches 0 run scoreboard players set bread FQ_Status 1
