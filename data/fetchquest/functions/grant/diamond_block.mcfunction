execute if score diamond_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:diamond_block"}}] minecraft:diamond_block 1
execute if score diamond_block FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/diamond/block
execute if score diamond_block FQ_Status matches 0 run scoreboard players set diamond_block FQ_Status 1
