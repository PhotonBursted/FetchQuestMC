execute if score red_mushroom_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:red_mushroom_block"}}] minecraft:red_mushroom_block 1
execute if score red_mushroom_block FQ_Status matches 0 run advancement grant @a only fetchquest:plant/mushroom/block/red
execute if score red_mushroom_block FQ_Status matches 0 run scoreboard players set red_mushroom_block FQ_Status 1
