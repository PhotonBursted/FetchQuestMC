execute if score slime_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:slime_block"}}] minecraft:slime_block 1
execute if score slime_block FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/block/slime_block
execute if score slime_block FQ_Status matches 0 run scoreboard players set slime_block FQ_Status 1
