execute if score salmon_bucket FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:salmon_bucket"}}] minecraft:salmon_bucket 1
execute if score salmon_bucket FQ_Status matches 0 run advancement grant @a only fetchquest:tool/bucket/fish/salmon_bucket
execute if score salmon_bucket FQ_Status matches 0 run scoreboard players set salmon_bucket FQ_Status 1
