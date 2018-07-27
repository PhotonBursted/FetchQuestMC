execute if score nether_star FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:nether_star"}}] minecraft:nether_star 1
execute if score nether_star FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/nether_star
execute if score nether_star FQ_Status matches 0 run scoreboard players set nether_star FQ_Status 1
