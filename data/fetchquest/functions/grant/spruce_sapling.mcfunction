execute if score spruce_sapling FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:spruce_sapling"}}] minecraft:spruce_sapling 1
execute if score spruce_sapling FQ_Status matches 0 run advancement grant @a only fetchquest:wood/greens/sapling/spruce
execute if score spruce_sapling FQ_Status matches 0 run scoreboard players set spruce_sapling FQ_Status 1
