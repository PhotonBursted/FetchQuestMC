execute if score quartz_pillar FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:quartz_pillar"}}] minecraft:quartz_pillar 1
execute if score quartz_pillar FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/quartz/pillar
execute if score quartz_pillar FQ_Status matches 0 run scoreboard players set quartz_pillar FQ_Status 1
