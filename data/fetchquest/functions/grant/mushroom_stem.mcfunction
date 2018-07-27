execute if score mushroom_stem FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:mushroom_stem"}}] minecraft:mushroom_stem 1
execute if score mushroom_stem FQ_Status matches 0 run advancement grant @a only fetchquest:plant/mushroom/block/stem
execute if score mushroom_stem FQ_Status matches 0 run scoreboard players set mushroom_stem FQ_Status 1
