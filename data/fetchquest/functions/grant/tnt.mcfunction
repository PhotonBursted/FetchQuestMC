execute if score tnt FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:tnt"}}] minecraft:tnt 1
execute if score tnt FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/block/tnt
execute if score tnt FQ_Status matches 0 run scoreboard players set tnt FQ_Status 1
