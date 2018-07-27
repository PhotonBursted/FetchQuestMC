execute if score purpur_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:purpur_block"}}] minecraft:purpur_block 1
execute if score purpur_block FQ_Status matches 0 run advancement grant @a only fetchquest:ground/brick/end/purpur/block
execute if score purpur_block FQ_Status matches 0 run scoreboard players set purpur_block FQ_Status 1
