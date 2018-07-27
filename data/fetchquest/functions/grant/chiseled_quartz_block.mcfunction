execute if score chiseled_quartz_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:chiseled_quartz_block"}}] minecraft:chiseled_quartz_block 1
execute if score chiseled_quartz_block FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/quartz/chiseled
execute if score chiseled_quartz_block FQ_Status matches 0 run scoreboard players set chiseled_quartz_block FQ_Status 1
