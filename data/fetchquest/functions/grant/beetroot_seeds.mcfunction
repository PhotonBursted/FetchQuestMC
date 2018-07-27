execute if score beetroot_seeds FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:beetroot_seeds"}}] minecraft:beetroot_seeds 1
execute if score beetroot_seeds FQ_Status matches 0 run advancement grant @a only fetchquest:plant/crop/seed/beetroot
execute if score beetroot_seeds FQ_Status matches 0 run scoreboard players set beetroot_seeds FQ_Status 1
