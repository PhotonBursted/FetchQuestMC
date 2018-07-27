execute if score emerald_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:emerald_block"}}] minecraft:emerald_block 1
execute if score emerald_block FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/emerald/block
execute if score emerald_block FQ_Status matches 0 run scoreboard players set emerald_block FQ_Status 1
