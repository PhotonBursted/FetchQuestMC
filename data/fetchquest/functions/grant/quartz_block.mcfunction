execute if score quartz_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:quartz_block"}}] minecraft:quartz_block 1
execute if score quartz_block FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/quartz/block
execute if score quartz_block FQ_Status matches 0 run scoreboard players set quartz_block FQ_Status 1
