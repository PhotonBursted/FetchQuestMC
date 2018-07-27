execute if score iron_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:iron_block"}}] minecraft:iron_block 1
execute if score iron_block FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/iron/block
execute if score iron_block FQ_Status matches 0 run scoreboard players set iron_block FQ_Status 1
