execute if score tropical_fish_bucket FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:tropical_fish_bucket"}}] minecraft:tropical_fish_bucket 1
execute if score tropical_fish_bucket FQ_Status matches 0 run advancement grant @a only fetchquest:tool/bucket/fish/tropical_fish_bucket
execute if score tropical_fish_bucket FQ_Status matches 0 run scoreboard players set tropical_fish_bucket FQ_Status 1
