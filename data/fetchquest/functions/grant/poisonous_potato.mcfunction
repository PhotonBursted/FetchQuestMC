execute if score poisonous_potato FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:poisonous_potato"}}] minecraft:poisonous_potato 1
execute if score poisonous_potato FQ_Status matches 0 run advancement grant @a only fetchquest:food/potato/poisonous
execute if score poisonous_potato FQ_Status matches 0 run scoreboard players set poisonous_potato FQ_Status 1
