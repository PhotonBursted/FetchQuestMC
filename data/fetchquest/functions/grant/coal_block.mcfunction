execute if score coal_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:coal_block"}}] minecraft:coal_block 1
execute if score coal_block FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/coal/block
execute if score coal_block FQ_Status matches 0 run scoreboard players set coal_block FQ_Status 1
