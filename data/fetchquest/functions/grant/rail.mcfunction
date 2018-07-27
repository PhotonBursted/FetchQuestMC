execute if score rail FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:rail"}}] minecraft:rail 1
execute if score rail FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/rail/rail
execute if score rail FQ_Status matches 0 run scoreboard players set rail FQ_Status 1
