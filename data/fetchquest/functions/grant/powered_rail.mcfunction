execute if score powered_rail FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:powered_rail"}}] minecraft:powered_rail 1
execute if score powered_rail FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/rail/powered
execute if score powered_rail FQ_Status matches 0 run scoreboard players set powered_rail FQ_Status 1
