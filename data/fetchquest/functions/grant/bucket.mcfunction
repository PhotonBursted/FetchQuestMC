execute if score bucket FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:bucket"}}] minecraft:bucket 1
execute if score bucket FQ_Status matches 0 run advancement grant @a only fetchquest:tool/bucket/bucket
execute if score bucket FQ_Status matches 0 run scoreboard players set bucket FQ_Status 1
