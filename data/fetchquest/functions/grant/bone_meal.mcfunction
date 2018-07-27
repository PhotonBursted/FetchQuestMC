execute if score bone_meal FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:bone_meal"}}] minecraft:bone_meal 1
execute if score bone_meal FQ_Status matches 0 run advancement grant @a only fetchquest:color/dye/white
execute if score bone_meal FQ_Status matches 0 run advancement grant @a only fetchquest:material/bone_meal
execute if score bone_meal FQ_Status matches 0 run scoreboard players set bone_meal FQ_Status 1
