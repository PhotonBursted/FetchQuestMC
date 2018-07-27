execute if score milk_bucket FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:milk_bucket"}}] minecraft:milk_bucket 1
execute if score milk_bucket FQ_Status matches 0 run advancement grant @a only fetchquest:tool/bucket/liquid/milk_bucket
execute if score milk_bucket FQ_Status matches 0 run scoreboard players set milk_bucket FQ_Status 1
