execute if score birch_sapling FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:birch_sapling"}}] minecraft:birch_sapling 1
execute if score birch_sapling FQ_Status matches 0 run advancement grant @a only fetchquest:wood/greens/sapling/birch
execute if score birch_sapling FQ_Status matches 0 run scoreboard players set birch_sapling FQ_Status 1
