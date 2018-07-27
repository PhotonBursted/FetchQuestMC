execute if score birch_fence FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:birch_fence"}}] minecraft:birch_fence 1
execute if score birch_fence FQ_Status matches 0 run advancement grant @a only fetchquest:wood/fence/birch
execute if score birch_fence FQ_Status matches 0 run scoreboard players set birch_fence FQ_Status 1
