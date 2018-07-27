execute if score pufferfish_bucket FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:pufferfish_bucket"}}] minecraft:pufferfish_bucket 1
execute if score pufferfish_bucket FQ_Status matches 0 run advancement grant @a only fetchquest:tool/bucket/fish/pufferfish_bucket
execute if score pufferfish_bucket FQ_Status matches 0 run scoreboard players set pufferfish_bucket FQ_Status 1
