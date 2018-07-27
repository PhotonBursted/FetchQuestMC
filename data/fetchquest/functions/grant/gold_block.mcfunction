execute if score gold_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:gold_block"}}] minecraft:gold_block 1
execute if score gold_block FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/gold/block
execute if score gold_block FQ_Status matches 0 run scoreboard players set gold_block FQ_Status 1
