execute if score quartz FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:quartz"}}] minecraft:quartz 1
execute if score quartz FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/quartz/quartz
execute if score quartz FQ_Status matches 0 run scoreboard players set quartz FQ_Status 1
