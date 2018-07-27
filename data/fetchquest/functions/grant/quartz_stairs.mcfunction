execute if score quartz_stairs FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:quartz_stairs"}}] minecraft:quartz_stairs 1
execute if score quartz_stairs FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/quartz/stairs
execute if score quartz_stairs FQ_Status matches 0 run scoreboard players set quartz_stairs FQ_Status 1
