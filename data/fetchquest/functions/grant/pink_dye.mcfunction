execute if score pink_dye FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:pink_dye"}}] minecraft:pink_dye 1
execute if score pink_dye FQ_Status matches 0 run advancement grant @a only fetchquest:color/dye/pink
execute if score pink_dye FQ_Status matches 0 run scoreboard players set pink_dye FQ_Status 1
