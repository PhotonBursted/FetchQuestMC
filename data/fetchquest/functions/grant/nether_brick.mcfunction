execute if score nether_brick FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:nether_brick"}}] minecraft:nether_brick 1
execute if score nether_brick FQ_Status matches 0 run advancement grant @a only fetchquest:ground/brick/nether/brick
execute if score nether_brick FQ_Status matches 0 run scoreboard players set nether_brick FQ_Status 1
