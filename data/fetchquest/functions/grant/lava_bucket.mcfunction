execute if score lava_bucket FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:lava_bucket"}}] minecraft:lava_bucket 1
execute if score lava_bucket FQ_Status matches 0 run advancement grant @a only fetchquest:tool/bucket/liquid/lava_bucket
execute if score lava_bucket FQ_Status matches 0 run scoreboard players set lava_bucket FQ_Status 1
