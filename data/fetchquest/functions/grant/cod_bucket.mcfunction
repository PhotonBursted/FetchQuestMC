execute if score cod_bucket FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cod_bucket"}}] minecraft:cod_bucket 1
execute if score cod_bucket FQ_Status matches 0 run advancement grant @a only fetchquest:tool/bucket/fish/cod_bucket
execute if score cod_bucket FQ_Status matches 0 run scoreboard players set cod_bucket FQ_Status 1
