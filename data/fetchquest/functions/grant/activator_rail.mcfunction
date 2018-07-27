execute if score activator_rail FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:activator_rail"}}] minecraft:activator_rail 1
execute if score activator_rail FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/rail/activator
execute if score activator_rail FQ_Status matches 0 run scoreboard players set activator_rail FQ_Status 1
