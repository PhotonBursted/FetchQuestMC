execute if score firework_rocket FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:firework_rocket"}}] minecraft:firework_rocket 1
execute if score firework_rocket FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/fireworks/rocket
execute if score firework_rocket FQ_Status matches 0 run scoreboard players set firework_rocket FQ_Status 1
