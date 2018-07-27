execute if score diamond_sword FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] minecraft:diamond_sword 1
execute if score diamond_sword FQ_Status matches 0 run advancement grant @a only fetchquest:tool/sword/diamond
execute if score diamond_sword FQ_Status matches 0 run scoreboard players set diamond_sword FQ_Status 1
