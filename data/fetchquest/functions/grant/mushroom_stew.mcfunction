execute if score mushroom_stew FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:mushroom_stew"}}] minecraft:mushroom_stew 1
execute if score mushroom_stew FQ_Status matches 0 run advancement grant @a only fetchquest:food/stew/mushroom
execute if score mushroom_stew FQ_Status matches 0 run scoreboard players set mushroom_stew FQ_Status 1
