execute if score baked_potato FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:baked_potato"}}] minecraft:baked_potato 1
execute if score baked_potato FQ_Status matches 0 run advancement grant @a only fetchquest:food/potato/baked
execute if score baked_potato FQ_Status matches 0 run scoreboard players set baked_potato FQ_Status 1
