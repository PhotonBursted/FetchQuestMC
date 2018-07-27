execute if score water_bucket FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:water_bucket"}}] minecraft:water_bucket 1
execute if score water_bucket FQ_Status matches 0 run advancement grant @a only fetchquest:tool/bucket/liquid/water_bucket
execute if score water_bucket FQ_Status matches 0 run scoreboard players set water_bucket FQ_Status 1
