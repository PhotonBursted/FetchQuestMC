execute if score purple_dye FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:purple_dye"}}] minecraft:purple_dye 1
execute if score purple_dye FQ_Status matches 0 run advancement grant @a only fetchquest:color/dye/purple
execute if score purple_dye FQ_Status matches 0 run scoreboard players set purple_dye FQ_Status 1
