execute if score jungle_sapling FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:jungle_sapling"}}] minecraft:jungle_sapling 1
execute if score jungle_sapling FQ_Status matches 0 run advancement grant @a only fetchquest:wood/greens/sapling/jungle
execute if score jungle_sapling FQ_Status matches 0 run scoreboard players set jungle_sapling FQ_Status 1
