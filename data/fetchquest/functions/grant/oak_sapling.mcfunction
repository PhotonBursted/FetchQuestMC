execute if score oak_sapling FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:oak_sapling"}}] minecraft:oak_sapling 1
execute if score oak_sapling FQ_Status matches 0 run advancement grant @a only fetchquest:wood/greens/sapling/oak
execute if score oak_sapling FQ_Status matches 0 run scoreboard players set oak_sapling FQ_Status 1
