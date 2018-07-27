execute if score splash_potion FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:splash_potion"}}] minecraft:splash_potion 1
execute if score splash_potion FQ_Status matches 0 run advancement grant @a only fetchquest:witchcraft/brewing/potion/splash
execute if score splash_potion FQ_Status matches 0 run scoreboard players set splash_potion FQ_Status 1
