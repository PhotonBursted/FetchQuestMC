execute if score lingering_potion FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:lingering_potion"}}] minecraft:lingering_potion 1
execute if score lingering_potion FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/potion/lingering
execute if score lingering_potion FQ_Status matches 0 run scoreboard players set lingering_potion FQ_Status 1
