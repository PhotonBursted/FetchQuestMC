execute if score hay_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:hay_block"}}] minecraft:hay_block 1
execute if score hay_block FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/block/hay_block
execute if score hay_block FQ_Status matches 0 run scoreboard players set hay_block FQ_Status 1
