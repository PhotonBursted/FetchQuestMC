execute if score acacia_sapling FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:acacia_sapling"}}] minecraft:acacia_sapling 1
execute if score acacia_sapling FQ_Status matches 0 run advancement grant @a only fetchquest:wood/greens/sapling/acacia
execute if score acacia_sapling FQ_Status matches 0 run scoreboard players set acacia_sapling FQ_Status 1
