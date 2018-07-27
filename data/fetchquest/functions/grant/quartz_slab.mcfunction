execute if score quartz_slab FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:quartz_slab"}}] minecraft:quartz_slab 1
execute if score quartz_slab FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/quartz/slab
execute if score quartz_slab FQ_Status matches 0 run scoreboard players set quartz_slab FQ_Status 1
