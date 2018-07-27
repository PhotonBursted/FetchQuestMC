execute if score birch_boat FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:birch_boat"}}] minecraft:birch_boat 1
execute if score birch_boat FQ_Status matches 0 run advancement grant @a only fetchquest:wood/boat/birch
execute if score birch_boat FQ_Status matches 0 run scoreboard players set birch_boat FQ_Status 1
