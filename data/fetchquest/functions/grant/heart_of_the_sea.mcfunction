execute if score heart_of_the_sea FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:heart_of_the_sea"}}] minecraft:heart_of_the_sea 1
execute if score heart_of_the_sea FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/sea/heart_of_the_sea
execute if score heart_of_the_sea FQ_Status matches 0 run scoreboard players set heart_of_the_sea FQ_Status 1
