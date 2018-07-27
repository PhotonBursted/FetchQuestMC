execute if score tipped_arrow FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:tipped_arrow"}}] minecraft:tipped_arrow 1
execute if score tipped_arrow FQ_Status matches 0 run advancement grant @a only fetchquest:tool/weapon/tipped_arrow
execute if score tipped_arrow FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/potion/tipped_arrow
execute if score tipped_arrow FQ_Status matches 0 run scoreboard players set tipped_arrow FQ_Status 1
