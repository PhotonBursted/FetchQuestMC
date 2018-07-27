execute if score potion FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:potion"}}] minecraft:potion 1
execute if score potion FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/potion/potion
execute if score potion FQ_Status matches 0 run scoreboard players set potion FQ_Status 1
