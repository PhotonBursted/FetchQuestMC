execute if score dark_oak_sapling FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dark_oak_sapling"}}] minecraft:dark_oak_sapling 1
execute if score dark_oak_sapling FQ_Status matches 0 run advancement grant @a only fetchquest:wood/greens/sapling/dark_oak
execute if score dark_oak_sapling FQ_Status matches 0 run scoreboard players set dark_oak_sapling FQ_Status 1
