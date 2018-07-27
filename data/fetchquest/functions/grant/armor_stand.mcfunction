execute if score armor_stand FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:armor_stand"}}] minecraft:armor_stand 1
execute if score armor_stand FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/entity/armor_stand
execute if score armor_stand FQ_Status matches 0 run scoreboard players set armor_stand FQ_Status 1
