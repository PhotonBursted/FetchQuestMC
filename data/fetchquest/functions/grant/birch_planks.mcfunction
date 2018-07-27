execute if score birch_planks FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:birch_planks"}}] minecraft:birch_planks 1
execute if score birch_planks FQ_Status matches 0 run advancement grant @a only fetchquest:wood/plank/birch
execute if score birch_planks FQ_Status matches 0 run scoreboard players set birch_planks FQ_Status 1
