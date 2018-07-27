execute if score nether_wart FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:nether_wart"}}] minecraft:nether_wart 1
execute if score nether_wart FQ_Status matches 0 run advancement grant @a only fetchquest:ground/nether/nether_wart
execute if score nether_wart FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/ingredient/initiator/nether_wart
execute if score nether_wart FQ_Status matches 0 run scoreboard players set nether_wart FQ_Status 1
