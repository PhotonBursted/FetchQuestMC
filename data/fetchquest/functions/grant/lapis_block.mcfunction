execute if score lapis_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:lapis_block"}}] minecraft:lapis_block 1
execute if score lapis_block FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/lapis_lazuli/block
execute if score lapis_block FQ_Status matches 0 run scoreboard players set lapis_block FQ_Status 1
