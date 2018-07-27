execute if score brown_mushroom_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:brown_mushroom_block"}}] minecraft:brown_mushroom_block 1
execute if score brown_mushroom_block FQ_Status matches 0 run advancement grant @a only fetchquest:plant/mushroom/block/brown
execute if score brown_mushroom_block FQ_Status matches 0 run scoreboard players set brown_mushroom_block FQ_Status 1
