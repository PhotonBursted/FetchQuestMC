execute if score nether_wart_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:nether_wart_block"}}] minecraft:nether_wart_block 1
execute if score nether_wart_block FQ_Status matches 0 run advancement grant @a only fetchquest:ground/nether/nether_wart_block
execute if score nether_wart_block FQ_Status matches 0 run scoreboard players set nether_wart_block FQ_Status 1
