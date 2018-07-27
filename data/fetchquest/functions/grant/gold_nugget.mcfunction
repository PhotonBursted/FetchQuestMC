execute if score gold_nugget FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:gold_nugget"}}] minecraft:gold_nugget 1
execute if score gold_nugget FQ_Status matches 0 run advancement grant @a only fetchquest:ground/ore/gold/nugget
execute if score gold_nugget FQ_Status matches 0 run scoreboard players set gold_nugget FQ_Status 1
