execute if score polished_andesite FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:polished_andesite"}}] minecraft:polished_andesite 1
execute if score polished_andesite FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/stone/andesite/polished
execute if score polished_andesite FQ_Status matches 0 run scoreboard players set polished_andesite FQ_Status 1
