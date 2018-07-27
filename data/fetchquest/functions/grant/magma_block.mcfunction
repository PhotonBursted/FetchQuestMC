execute if score magma_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:magma_block"}}] minecraft:magma_block 1
execute if score magma_block FQ_Status matches 0 run advancement grant @a only fetchquest:ground/nether/magma_block
execute if score magma_block FQ_Status matches 0 run scoreboard players set magma_block FQ_Status 1
