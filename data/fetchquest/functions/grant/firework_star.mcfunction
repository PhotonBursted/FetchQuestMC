execute if score firework_star FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:firework_star"}}] minecraft:firework_star 1
execute if score firework_star FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/fireworks/star
execute if score firework_star FQ_Status matches 0 run scoreboard players set firework_star FQ_Status 1
