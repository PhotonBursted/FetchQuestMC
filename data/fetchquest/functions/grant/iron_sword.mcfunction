execute if score iron_sword FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] minecraft:iron_sword 1
execute if score iron_sword FQ_Status matches 0 run advancement grant @a only fetchquest:tool/sword/iron
execute if score iron_sword FQ_Status matches 0 run scoreboard players set iron_sword FQ_Status 1
