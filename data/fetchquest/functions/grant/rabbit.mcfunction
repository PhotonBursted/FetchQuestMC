execute if score rabbit FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:rabbit"}}] minecraft:rabbit 1
execute if score rabbit FQ_Status matches 0 run advancement grant @a only fetchquest:food/meat/raw/rabbit
execute if score rabbit FQ_Status matches 0 run scoreboard players set rabbit FQ_Status 1
